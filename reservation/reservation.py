from flask import Flask, request, Blueprint, jsonify
from flask_cors import CORS
from db_connect import ConnectDB

app = Flask(__name__)
CORS(app)

reservation = Blueprint('reservation', __name__)

@reservation.route('/api/reservation')
def Doctor2():
    enterpriseName = request.args.get('enterpriseName')
    
    sql = f"SELECT doctorName, doctorMedical, doctorField, doctorTime FROM doctor\
        INNER JOIN enterprise ON doctor.enterpkId = enterprise.enterpkId\
        WHERE enterprise.enterpriseName = '{enterpriseName}';"
    
    db = ConnectDB(sql)
    result = db.fetch()
    
    return jsonify(result)


# @reservation.route('/api/reservation/doctor/detail', methods=['POST'])
# def Detail():
#     data = request.get_json()

#     doctorName = data.get('doctorname')
#     # doctorId = data.get('doctorId')
#     username = data.get('username')
#     historyTime = data.get('historyTime')

#     sql = f"SELECT COUNT(*) AS count\
#             FROM userHistory\
#             WHERE doctorId IN (\
#                 SELECT doctorId\
#                 FROM doctor\
#                 WHERE doctorName = '{doctorName}'\
#             ) AND historyTime = '{historyTime}';"
    
#     conn = ConnectDB(sql)
#     conn.execute()
#     result = conn.fetch()
#     del conn

#     return result


@reservation.route('/api/reservation/doctor/detail', methods=['POST'])
def Detail():
    data = request.get_json()

    doctorName = data.get('doctorname')
    userName = data.get('username')
    historyTime = data.get('historyTime')
    historyBoolean = False

    # doctorName과 userName을 사용하여 doctorId와 userId를 찾는 쿼리 실행
    select_query = """
        SELECT
            d.doctorId AS doctorId,
            u.userId AS userId
        FROM
            doctor AS d
        INNER JOIN
            user AS u ON d.doctorName = %s AND u.userName = %s
        """
    conn = ConnectDB(select_query)
    conn.execute(select_query, (doctorName, userName))
    result = conn.fetch()

    if result:
        user_id, doctor_id = result[0]

        # userHistory에 데이터 삽입
        insert_query = """
        INSERT INTO userHistory (historyTime, historyBoolean, userId, doctorId)
        VALUES (%s, %s, %s, %s)
        """
        conn.execute(insert_query, (historyTime, historyBoolean, user_id, doctor_id))
    del conn

    sql = f"SELECT COUNT(*) AS count\
            FROM userHistory\
            WHERE doctorId IN (\
                SELECT doctorId\
                FROM doctor\
                WHERE doctorName = '{doctorName}'\
            ) AND historyTime = '{historyTime}';"
    
    conn = ConnectDB(sql)
    conn.execute()
    cnt_result = conn.fetch()
    del conn

    return cnt_result

app.register_blueprint(reservation, url_prefix='/api/reservation')
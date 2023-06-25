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


@reservation.route('/api/reservation/doctor/detail', methods=['POST'])
def Detail():
    data = request.get_json()

    doctorName = data.get('doctorname')
    # doctorId = data.get('doctorId')
    historyTime = data.get('historyTime')

    sql = f"SELECT COUNT(*) AS count\
            FROM userHistory\
            WHERE doctorId IN (\
                SELECT doctorId\
                FROM doctor\
                WHERE doctorName = '{doctorName}'\
            ) AND historyTime = '{historyTime}';"
   
    conn = ConnectDB(sql)
    conn.execute()
    result = conn.fetch()
    del conn

    return result

# # url='api/reservation?enterpriseName=한사랑요양병원' 일 때 사용한 코드
# @reservation.route('/api/reservation')
# def Reservation():
#     enterpriseName = request.args.get('enterpriseName')
    
#     sql = f"SELECT doctorName, doctorMedical FROM doctor\
#         INNER JOIN enterprise ON doctor.enterpkId = enterprise.enterpkId\
#         WHERE enterprise.enterpriseName = '{enterpriseName}';"
    
#     db = ConnectDB(sql)
#     result = db.fetch()
    
#     return jsonify(result)

# # url='api/reservation/doctor?doctorName=김의사' 일 때 사용한 코드
# @reservation.route('/api/reservation/doctor')
# def Doctor():
#     doctorName = request.args.get('doctorName')
#     sql = f"select * from doctor where doctorName='{doctorName}';"

#     conn = ConnectDB(sql)
#     conn.execute()
#     result = conn.fetch()
#     del conn

#     return jsonify(result)

app.register_blueprint(reservation, url_prefix='/api/reservation')
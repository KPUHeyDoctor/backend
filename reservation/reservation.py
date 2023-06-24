from flask import Flask, request, Blueprint, jsonify
from flask_cors import CORS
from db_connect import ConnectDB

app = Flask(__name__)
CORS(app)

reservation = Blueprint('reservation', __name__)

@reservation.route('/api/reservation')
def Reservation():
    enterpriseName = request.args.get('enterpriseName')
    
    sql = f"SELECT doctorName, doctorMedical FROM doctor\
        INNER JOIN enterprise ON doctor.enterpkId = enterprise.enterpkId\
        WHERE enterprise.enterpriseName = '{enterpriseName}';"
    
    db = ConnectDB(sql)
    result = db.fetch()
    
    return jsonify(result)


@reservation.route('/api/reservation/doctor')
def Doctor():
    doctorName = request.args.get('doctorName')
    sql = f"select * from doctor where doctorName='{doctorName}';"

    conn = ConnectDB(sql)
    conn.execute()
    result = conn.fetch()
    del conn

    return jsonify(result)

@reservation.route('/api/reservation/doctor/detail', methods=['POST'])
def Detail():
    data = request.get_json()

    doctorId = data.get('doctorId')
    historyTime = data.get('historyTime')

    sql = f"SELECT COUNT(*) AS count\
            FROM userHistory\
            WHERE doctorId = '{doctorId}' AND historyTime = '{historyTime}';"
   
    conn = ConnectDB(sql)
    conn.execute()
    result = conn.fetch()
    del conn

    return result


app.register_blueprint(reservation, url_prefix='/api/reservation')
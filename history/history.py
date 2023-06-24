from flask import Flask, request, Blueprint, jsonify
from flask_cors import CORS
from db_connect import ConnectDB

app = Flask(__name__)
CORS(app)

history = Blueprint('history', __name__)

@history.route('/api/history/user')
def history_user():
    userName = request.args.get('userName')

    sql = f'SELECT doctor.doctorName AS doctorname, userHistory.historyTime, CAST(userHistory.historyBoolean AS UNSIGNED) AS historyBoolean \
            FROM user \
            INNER JOIN userHistory ON user.userId = userHistory.userId \
            INNER JOIN doctor ON userHistory.doctorId = doctor.doctorId \
            WHERE user.userName = "{userName}";'

    db = ConnectDB(sql)
    data_findId = db.fetch()

    result = []
    for row in data_findId:
        history = {
            'doctorname': row['doctorname'],
            'historyTime': row['historyTime'],
            'historyBoolean': bool(row['historyBoolean'])
        }
        result.append(history)

    return jsonify(result)

@history.route('/api/history/enterprise')
def history_enterprise():
    enterpriseName = request.args.get('enterpriseName')

    sql = f'SELECT doctor.doctorName AS doctorname, user.userName AS username, userHistory.historyTime, CAST(userHistory.historyBoolean AS UNSIGNED) AS historyBoolean \
            FROM user \
            INNER JOIN userHistory ON user.userId = userHistory.userId \
            INNER JOIN doctor ON userHistory.doctorId = doctor.doctorId \
            INNER JOIN enterprise ON doctor.enterpkId = enterprise.enterpkId \
            WHERE enterprise.enterpriseName = "{enterpriseName}";'

    db = ConnectDB(sql)
    data_findId = db.fetch()

    result = []
    for row in data_findId:
        history = {
            'doctorname': row['doctorname'],
            'username': row['username'],
            'historyTime': row['historyTime'],
            'historyBoolean': bool(row['historyBoolean'])
        }
        result.append(history)

    return jsonify(result)

@history.route('/api/history/enterprise/change', methods=['POST'])
def change_history():
    data = request.get_json()
    doctorname = data['doctorname']
    username = data['username']
    historyTime = data['historyTime']

    # Update the historyBoolean for the specified user and time
    sql = f'UPDATE userHistory \
            INNER JOIN user ON user.userId = userHistory.userId \
            INNER JOIN doctor ON userHistory.doctorId = doctor.doctorId \
            SET historyBoolean = true \
            WHERE user.userName = "{username}" \
            AND doctor.doctorName = "{doctorname}" \
            AND userHistory.historyTime = "{historyTime}";'

    db = ConnectDB(sql)
    db.execute()

    response = {'message': 'ok'}
    return jsonify(response)


app.register_blueprint(history, url_prefix='/api/history')

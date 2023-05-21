from flask import Flask, request, Blueprint, jsonify
from flask_cors import CORS

import AES.AESCipher as AESCipher
import db_connect

app = Flask(__name__)
CORS(app)

join = Blueprint('/api/join', __name__)

@join.route('/api/join/member', methods=['GET', 'POST'])
def join_route():
    userName = request.json.get('userName')
    phoneNum = request.json.get('phoneNum')
    rrNum = request.json.get('rrNum')

    rrNum = AESCipher.aes.encrypt(rrNum)

    if is_duplicate_phone(phoneNum):
        return jsonify({'error': 'Phone number already exists.'})

    if is_duplicate_rr(rrNum):
        return jsonify({'error': 'RR number already exists.'})

    sql = 'INSERT INTO user (userName, phoneNum, rrNum) VALUES (%s, %s, %s);'

    conn = db_connect.ConnectDB(sql)
    conn.execute(userName, phoneNum, rrNum)

    del conn

    return {'message': 'ok'}

def is_duplicate_phone(phoneNum):
    conn = db_connect.ConnectDB.connect()  
    cursor = conn.cursor()

    cursor.execute('SELECT * FROM user WHERE phoneNum = %s', (phoneNum,))
    result = cursor.fetchone()

    cursor.close()
    conn.close()

    return result is not None


def is_duplicate_rr(rrNum):
    conn = db_connect.ConnectDB.connect()  
    cursor = conn.cursor()

    cursor.execute('SELECT * FROM user WHERE rrNum = %s', (rrNum,))
    result = cursor.fetchone()

    cursor.close()
    conn.close()

    return result is not None

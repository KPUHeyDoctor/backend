from flask import Flask, request, Blueprint, jsonify
from flask_cors import CORS

import AES.AESCipher as AESCipher
import db_connect

app = Flask(__name__)
CORS(app)

join = Blueprint('/api/join', __name__)

@join.route('/api/join/member', methods=['GET', 'POST'])
def join_member():
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

@join.route('/api/join/enterprise', methods=['GET', 'POST'])
def join_enterprise():
    enterpriseName = request.json.get('enterpriseName')
    enterpriseId = request.json.get('enterpriseId')
    enterprisePw = request.json.get('enterprisePw')

    if is_duplicate_enterpriseId(enterpriseId):
        return jsonify({'error': 'Id already exists.'})

    sql = 'INSERT INTO enterprise (enterpriseName, enterpriseId, enterprisePw) VALUES (%s, %s, %s);'

    conn = db_connect.ConnectDB(sql)
    conn.execute(enterpriseName, enterpriseId, enterprisePw)

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

def is_duplicate_enterpriseId(enterpriseId):
    conn = db_connect.ConnectDB.connect()  
    cursor = conn.cursor()

    cursor.execute('SELECT * FROM enterprise WHERE enterpriseId = %s', (enterpriseId,))
    result = cursor.fetchone()

    cursor.close()
    conn.close()

    return result is not None
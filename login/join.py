from flask import Flask, request, Blueprint, jsonify
from flask_cors import CORS

import db_connect
import AESCipher

app = Flask(__name__)
CORS(app)

join = Blueprint('join', __name__)

def encrypt(data):
    encode = AESCipher.aes.encrypt(data)
    # print("암호화:", encrypt)
    return encode


def decrypt(data):
    decode = AESCipher.aes.decrypt(data)
    # print("복호화:", decrypt)
    return decode


@join.route('/join', methods=['GET', 'POST'])
def Join():
    # 요청에서 phoneNum, rrNum을 가져옵니다.
    # userName = request.json.get('userName')
    # phoneNum = request.json.get('phoneNum')
    # rrNum = request.json.get('rrNum')
    userName = "Name"
    phoneNum = "010-1111-2222"
    rrNum = "991111-1234567"

    rrNum = encrypt(rrNum)

    # 쿼리를 실행합니다.
    sql = 'INSERT INTO user (userName, phoneNum, rrNum) VALUES (%s, %s, %s);'

    # 데이터베이스에 연결합니다.
    conn = db_connect.ConnectDB(sql)
    val = (userName, phoneNum, rrNum)
    conn.execute_val(sql, val)


    # 연결을 닫습니다.
    del conn

    return 'ok'
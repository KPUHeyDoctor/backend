from flask import Flask, request, Blueprint, jsonify
from flask_cors import CORS

import AES.AESCipher as AESCipher
import db_connect

app = Flask(__name__)
CORS(app)

join = Blueprint('/api/join', __name__)

@join.route('/api/join/member', methods=['GET', 'POST'])
def join_route():
    # 요청에서 phoneNum, rrNum을 가져옵니다.
    userName = request.json.get('userName')
    phoneNum = request.json.get('phoneNum')
    rrNum = request.json.get('rrNum')
    # userName = "사용자3"
    # phoneNum = "010-3333-2222"
    # rrNum = "991111-3333222"

    sql = 'INSERT INTO user (userName, phoneNum, rrNum) VALUES (%s, %s, %s);'

    # 데이터(주민등록번호)를 암호화 합니다.
    rrNum = AESCipher.aes.encrypt(rrNum)

    # 데이터베이스에 연결합니다.
    conn = db_connect.ConnectDB(sql)
    conn.execute(sql, userName, phoneNum, rrNum)
    conn.commit()


    # print("userName : ", userName)
    # print("phoneNum : ", phoneNum)
    # print("rrNum : ", rrNum)

    # 연결을 닫습니다.
    conn.close()

    return {'message': 'ok'}

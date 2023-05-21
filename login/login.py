from flask import Flask, request, Blueprint, jsonify
from flask_cors import CORS
import AES.AESCipher as AESCipher
import db_connect

app = Flask(__name__)
app.secret_key = 'mysecretkey'
CORS(app)

login = Blueprint('/api/login', __name__)

@login.route('/api/login/member', methods=['GET', 'POST'])
def Login_member():
    phoneNum = request.json.get('phoneNum')
    rrNum = request.json.get('rrNum')
    rrNum = AESCipher.aes.encrypt(rrNum)
    sql = f"SELECT * FROM user WHERE phoneNum='{phoneNum}' AND rrNum='{rrNum}'"
    conn = db_connect.ConnectDB(sql)
    conn.execute()
    users = conn.fetch()
    
    try:
        user = users[0]
        userName = user['userName']
        del conn
        return jsonify({'userName': userName})
    except IndexError:
        return jsonify({'message': 'Invalid credentials!'})

@login.route('/api/login/enterprise', methods=['GET', 'POST'])
def Login_enterprise():
    enterpriseId = request.json.get('enterpriseId')
    enterprisePw = request.json.get('enterprisePw')
    sql = f"SELECT * FROM enterprise WHERE enterpriseId='{enterpriseId}' AND enterprisePw='{enterprisePw}'"
    conn = db_connect.ConnectDB(sql)
    conn.execute()
    enterprises = conn.fetch()
    
    try:
        enterprise = enterprises[0]
        enterpriseName = enterprise['enterpriseName']
        del conn
        return jsonify({'enterpriseName': enterpriseName})
    except IndexError:
        return jsonify({'message': 'Invalid credentials!'})
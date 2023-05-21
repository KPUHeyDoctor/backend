from flask import Flask, request, Blueprint, jsonify
from flask import session
from flask_cors import CORS
from datetime import timedelta
import AES.AESCipher as AESCipher
import db_connect

app = Flask(__name__)
app.secret_key = 'mysecretkey'
CORS(app)

login = Blueprint('/api', __name__)

@login.route('/api/login/member', methods=['GET', 'POST'])
def Login():
    phoneNum = request.json.get('phoneNum')
    rrNum = request.json.get('rrNum')
    rrNum = AESCipher.aes.encrypt(rrNum)
    sql = f"SELECT * FROM user WHERE phoneNum='{phoneNum}' AND rrNum='{rrNum}'"
    conn = db_connect.ConnectDB(sql)
    conn.execute()
    users = conn.fetch()
    user = users[0]
    userName = user['userName']
    del conn

    if user:
        return jsonify({'userName': userName})
    else:
        return jsonify({'message': 'Invalid credentials!'})
    
@app.route('/api/logout', methods=['POST'])
def logout():
    phoneNum = request.json.get('phoneNum')
    return jsonify({'message': 'Logout successful!'})

# from flask import Flask, request, Blueprint, jsonify
# from flask import session
# from flask_cors import CORS
# from datetime import timedelta

# import db_connect

# app = Flask(__name__)
# app.secret_key = 'mysecretkey'
# CORS(app)

# login = Blueprint('api/login/member', __name__)

# @login.route('api/login/member', methods=['GET', 'POST'])
# def Login():
#     phoneNum = request.json.get('phoneNum')
#     rrNum = request.json.get('rrNum')

#     sql = f"SELECT * FROM user WHERE phoneNum='{phoneNum}' AND rrNum='{rrNum}'"
#     conn = db_connect.ConnectDB(sql)
#     conn.execute()
#     user = conn.fetch()
#     del conn

#     if user:
#         session['logged_in'] = phoneNum
#         session.permanent = True
#         app.permanent_session_lifetime = timedelta(minutes=30)
#         return jsonify({'message': 'Login successful!'})
#     else:
#         return jsonify({'message': 'Invalid credentials!'})
    
# @app.route('api/logout', methods=['POST'])
# def logout():
#     phoneNum = request.json.get('phoneNum')
#     # 로그아웃 요청 처리 코드
#     session.pop('logged_in', None) # 세션에서 로그인 정보 삭제
#     return jsonify({'message': 'Logout successful!'})

# @app.route('api/protected', methods=['GET'])
# def protected():
#     # 인가가 필요한 API 요청 처리 코드
#     if not session.get('logged_in'):
#         # 로그인 정보가 없으면 401 Unauthorized 반환
#         return jsonify({'message': 'Unauthorized'}), 401
#     else:
#         # 로그인 정보가 있으면 API 요청 처리
#         return jsonify({'message': 'You are authorized!'})

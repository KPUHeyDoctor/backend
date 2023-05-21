from flask import Flask, request, Blueprint, jsonify
from flask_cors import CORS

app = Flask(__name__)
app.secret_key = 'mysecretkey'
CORS(app)

logout = Blueprint('/api/logout', __name__)

@app.route('/api/logout/member', methods=['POST'])
def logout_member():
    phoneNum = request.json.get('phoneNum')
    return jsonify({'message': 'Logout successful!'})

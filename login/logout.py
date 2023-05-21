from flask import Flask, request, Blueprint, jsonify
from flask_cors import CORS

app = Flask(__name__)
app.secret_key = 'mysecretkey'
CORS(app)

login = Blueprint('/api', __name__)

@app.route('/api/logout', methods=['POST'])
def logout():
    phoneNum = request.json.get('phoneNum')
    return jsonify({'message': 'Logout successful!'})

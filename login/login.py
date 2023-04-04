from flask import Flask, request, Blueprint, jsonify
from flask_cors import CORS

import db_connect

app = Flask(__name__)
CORS(app)

login = Blueprint('login', __name__)

@login.route('/login', methods=['GET', 'POST'])
def Login():
    sql = "select * from user;"
    conn = db_connect.ConnectDB(sql)
    conn.execute()
    result = conn.fetch()
    del conn

    return jsonify(result)
import json

from flask import Flask, jsonify, request, Blueprint
from flask_cors import CORS
import db_connect
app = Flask(__name__)
CORS(app)

api_detail = Blueprint('api_detail', __name__)

@api_detail.route('/api/hospitals/categories/findName')
def findName():
    hospital_name = request.args.get('hospital_name')
    sql = f'select * from hospital where BIZPLC_NM="{hospital_name}" and SIGUN_NM="시흥시";'
    conn = db_connect.ConnectDB(sql)
    conn.execute()
    data_findId = conn.fetch()
    del conn

    return jsonify(data_findId)
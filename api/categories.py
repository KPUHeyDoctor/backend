import json

from flask import Flask, jsonify, Blueprint
from flask_cors import CORS
import db_connect
app = Flask(__name__)
CORS(app)

categories = Blueprint('categories', __name__)

# 전체 병원
@categories.route("/api/hospitals/categories/all")
def home():
    sql = 'SELECT * FROM hospital;'
    conn = db_connect.ConnectDB(sql)
    conn.execute()
    data = conn.fetch()
    del conn

    return jsonify(data)


# 내과
@categories.route('/api/hospitals/categories/nae')
def Nae():
    sql = 'select * from hospital where TREAT_SBJECT_CONT_INFO like "%내과%";'
    conn = db_connect.ConnectDB(sql)
    conn.execute_c()
    data_nae = conn.fetch()
    del conn

    return jsonify(data_nae)


# 이비인후과
@categories.route('/api/hospitals/categories/ebin')
def Ebin():
    sql = 'select * from hospital where TREAT_SBJECT_CONT_INFO like "%이비인후과%";'
    conn = db_connect.ConnectDB(sql)
    conn.execute_c()
    data_ebin = conn.fetch()
    del conn

    return jsonify(data_ebin)


# 소아과
@categories.route('/api/hospitals/categories/kids')
def Kids():
    sql = 'select * from hospital where TREAT_SBJECT_CONT_INFO like "%소아과%";'
    conn = db_connect.ConnectDB(sql)
    conn.execute_c()
    data_kids = conn.fetch()
    del conn

    return jsonify(data_kids)


# 정형외과
@categories.route('/api/hospitals/categories/bone')
def Bone():
    sql = 'select * from hospital where TREAT_SBJECT_CONT_INFO like "%정형외과%";'
    conn = db_connect.ConnectDB(sql)
    conn.execute_c()
    data_bone = conn.fetch()
    del conn
    
    return jsonify(data_bone)
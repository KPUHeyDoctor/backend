import json

from flask import Flask, jsonify
from flask_cors import CORS
import db_connect
app = Flask(__name__)
CORS(app)


# 전체 병원
@app.route("/api/hospitals")
def home():
    # sql = 'select * from hospital where sigun_nm="시흥시";'
    # sql = 'SELECT * FROM heydoctor.hospital_json where SIGUN_NM="시흥시";'
    sql = 'SELECT * FROM heydoctor.hospital_json;'
    conn = db_connect.ConnectDB(sql)
    conn.execute()
    data = conn.fetch()
    del conn

    with open('output.json', 'w') as f:
        json.dump(data, f)

    # # print(data[0]['TREAT_SBJECT_CONT_INFO'])
    # if '내과' in data[0]['TREAT_SBJECT_CONT_INFO']:
    #     print("내과")
    # else:
    #     print("")
    #
    # if "가정의학과" in data[0]['TREAT_SBJECT_CONT_INFO']:
    #     print("가정의학과")

    return jsonify(data)


# 내과
@app.route('/api/hospitals/categories/nae')
def Nae():
    sql = 'select * from hospital_json where TREAT_SBJECT_CONT_INFO like "%내과%";'
    conn = db_connect.ConnectDB(sql)
    conn.execute()
    data_nae = conn.fetch()
    del conn

    with open('output.json', 'w') as f:
        json.dump(data_nae, f)

    return jsonify(data_nae)


# 이비인후과
@app.route('/api/hospitals/categories/ebin')
def Ebin():
    sql = 'select * from hospital_json where TREAT_SBJECT_CONT_INFO like "%이비인후과%";'
    conn = db_connect.ConnectDB(sql)
    conn.execute()
    data_ebin = conn.fetch()
    del conn

    with open('output.json', 'w') as f:
        json.dump(data_ebin, f)

    return jsonify(data_ebin)


# 소아과
@app.route('/api/hospitals/categories/kids')
def Kids():
    sql = 'select * from hospital_json where TREAT_SBJECT_CONT_INFO like "%소아과%";'
    conn = db_connect.ConnectDB(sql)
    conn.execute()
    data_kids = conn.fetch()
    del conn

    with open('output.json', 'w') as f:
        json.dump(data_kids, f)

    return jsonify(data_kids)


# 정형외과
@app.route('/api/hospitals/categories/bone')
def Bone():
    sql = 'select * from hospital_json where TREAT_SBJECT_CONT_INFO like "%정형외과%";'
    conn = db_connect.ConnectDB(sql)
    conn.execute()
    data_bone = conn.fetch()
    del conn

    with open('output.json', 'w') as f:
        json.dump(data_bone, f)

    return jsonify(data_bone)



if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5001, debug=True)
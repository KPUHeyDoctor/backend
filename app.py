import json

from flask import Flask, jsonify
from flask_cors import CORS
import db_connect
app = Flask(__name__)
CORS(app)


@app.route("/api/hospitals")
def home():
    sql = 'select * from hospital where sigun_nm="시흥시";'
    conn = db_connect.ConnectDB(sql)
    conn.execute()
    data = conn.fetch()
    del conn

    json_dict = json.dumps(data, ensure_ascii=False)  # json.dumps()로 파이썬 객체 -> json 객체로

    json_obj = json.loads(json_dict)  # json.loads()로 json객체 -> 파이썬 객체로
    json_result = json_obj[3]  # json.loads()의 결과는 파이썬의 리스트 객체이므로, 깔끔한 코드를 위해 json_obj[0]을 할당
    print('위도: ', json_result['REFINE_WGS84_LAT'])
    print('경도: ', json_result['REFINE_WGS84_LOGT'])  # json_result['key값'] -> value 출력
    print('이름: ', json_result['BIZPLC_NM'])

    responseBody = [
        {
            "name": json_result['BIZPLC_NM'],
            "lat": float(json_result['REFINE_WGS84_LAT']),
            "logt": float(json_result['REFINE_WGS84_LOGT']),
        }
    ]

    return responseBody


if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5001, debug=True)
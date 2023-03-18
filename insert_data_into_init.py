import db_connect

# 데이터를 조회하는 쿼리문입니다.
sql = 'select * from hospital where sigun_nm="시흥시";'

# db와 연결하고 쿼리문을 실행합니다.
conn = db_connect.ConnectDB(sql)
conn.execute()
data = conn.fetch()
del conn

# 전체 데이터를 순회하여 키값에 대응하는 데이터를 파싱합니다.
for j in range(len(data)):
    BIZPLC_NM = data[j]['BIZPLC_NM']
    REFINE_WGS84_LAT = data[j]['REFINE_WGS84_LAT']
    REFINE_WGS84_LOGT = data[j]['REFINE_WGS84_LOGT']
    TREAT_SBJECT_CONT_INFO = data[j]['TREAT_SBJECT_CONT_INFO']

    # init.sql 파일에 INSERT 문 추가합니다
    with open('init.sql', 'a') as f:
        f.write(f'\nINSERT INTO hospital(BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO) VALUES ("{BIZPLC_NM}", "{REFINE_WGS84_LAT}", "{REFINE_WGS84_LOGT}", "{TREAT_SBJECT_CONT_INFO}");')

# db와의 연결을 종료합니다.
db_connect.ConnectDB.__del__
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
    SIGUN_NM = data[j]['SIGUN_NM']
    BIZPLC_NM = data[j]['BIZPLC_NM']    # 병원 이름
    REFINE_ROADNM_ADDR = data[j]['REFINE_ROADNM_ADDR'] # 병원 도로명 주소
    LOCPLC_FACLT_TELNO_DTLS = data[j]['LOCPLC_FACLT_TELNO_DTLS'] # 병원 전화번호
    REFINE_WGS84_LAT = data[j]['REFINE_WGS84_LAT']   # 병원 위도
    REFINE_WGS84_LOGT = data[j]['REFINE_WGS84_LOGT'] # 병원 경도 
    TREAT_SBJECT_CONT_INFO = data[j]['TREAT_SBJECT_CONT_INFO']  # 병원 진료과
    HOS_TIME = data[j]['HOS_TIME']  # 병원 진료 시간
    

    # init.sql 파일에 INSERT 문 추가합니다
    with open('init.sql', 'a') as f:
        f.write(f'\nINSERT INTO hospital(SIGUN_NM, BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO, REFINE_ROADNM_ADDR, LOCPLC_FACLT_TELNO_DTLS, HOS_TIME) VALUES ("{SIGUN_NM}", "{BIZPLC_NM}", "{REFINE_WGS84_LAT}", "{REFINE_WGS84_LOGT}", "{TREAT_SBJECT_CONT_INFO}", "{REFINE_ROADNM_ADDR}", "{LOCPLC_FACLT_TELNO_DTLS}", "{HOS_TIME}");')

# db와의 연결을 종료합니다.
db_connect.ConnectDB.__del__

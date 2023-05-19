import pymysql
from dotenv import load_dotenv
load_dotenv()
import os
DB_PASSWORD=os.getenv('DB_PASSWORD')

# Mysql과 연결을 설정하거나 해제합니다.
class ConnectDB:

    # 인스턴스 초기화
    def __init__(self, sql):
        self.sql = sql  # 인스턴스 변수 sql값을 설정합니다.
        self.data = None
        # self.conn = pymysql.connect(host='localhost', user='root', password=DB_PASSWORD, db='Heydoctor', charset='utf8',
        #                             autocommit=True)  # DB와 연결합니다.
        self.conn = pymysql.connect(host='db', user='heydoctor', password='password', db='HeyDoctor', charset='utf8',
                                    autocommit=True)  # DB와 연결합니다.
        self.curs = self.conn.cursor(pymysql.cursors.DictCursor)  # sql문 수행을 위해 cursor 객체를 생성합니다.

    def execute(self, *args):
        conn = pymysql.connect(host='db', user='heydoctor', password='password', db='HeyDoctor')
        cursor = conn.cursor()
        cursor.execute(self.sql, args)
        conn.commit()
        cursor.close()
        conn.close()

    # 결과 반환
    def fetch(self):
        self.data = self.curs.fetchall()  # sql결과를 반환합니다.
        # self.data = json.dumps(self.data, ensure_ascii=False, indent=4) # 딕셔너리형 데이터를 json 형식으로 변환합니다.
        return self.data  # 결과값을 저장합니다.

    # 인스턴스 삭제
    def __del__(self):
        self.curs.close  # cursor 객체를 닫습니다.
        self.conn.close  # DB연결을 해제합니다.
import pymysql
from dotenv import load_dotenv
load_dotenv()
import os
DB_HOST= os.getenv('DB_HOST')
DB_USER = os.getenv('DB_USER')
DB_PASSWORD=os.getenv('DB_PASSWORD')
conn = pymysql.connect(
        host = DB_HOST, #endpoint link
        port = 3306, # 3306
        user = DB_USER, # admin
        password = DB_PASSWORD, #adminpassword
        db = 'test', #test
        
        )

#Table Creation
#cursor=conn.cursor()
#create_table="""
#create table Details (name varchar(200),email varchar(200),comment varchar(200),gender varchar(20) )
#
#"""
#cursor.execute(create_table)


def insert_details(id,name,email,comment,gender):
    cur=conn.cursor()
    cur.execute("INSERT INTO Details (id,name,email,comment,gender) VALUES (%s, %s,%s,%s,%s)", (id,name,email,comment,gender))
    conn.commit()

def get_details():
    cur=conn.cursor()
    cur.execute("SELECT *  FROM Details")
    details = cur.fetchall()
    return details
from flask import Flask
from flask import request


app = Flask(__name__)

import rds_db as db

@app.route("/")
def test():
   return 'test'

@app.route('/insert',methods = ['post'])
def insert():
    
    if request.method == 'POST':
        id = request.form['id']
        name = request.form['name']
        email = request.form['email']
        gender = request.form['optradio']
        comment = request.form['comment']
        id = int(id)
        db.insert_details(id,name,email,comment,gender)
        details = db.get_details()
        print(details)
        for detail in details:
            var = detail
        return 'ok' 
        

if __name__ == '__main__':
    app.run()
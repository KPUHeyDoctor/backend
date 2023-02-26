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
        name = request.form['name']
        email = request.form['email']
        gender = request.form['optradio']
        comment = request.form['comment']
        db.insert_details(name,email,comment,gender)
        details = db.get_details()
        print(details)
        for detail in details:
            var = detail
        return 'ok' 
        

if __name__ == '__main__':
    app.run()
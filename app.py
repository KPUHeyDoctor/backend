from flask import Flask
from flask_cors import CORS
from api.api_detail import api_detail
from api.categories import categories
from login.join import join
from login.login import login
from login.logout import logout
from reservation.reservation import reservation
from history.history import history
app = Flask(__name__)
CORS(app)


app.register_blueprint(categories)
app.register_blueprint(api_detail)
app.register_blueprint(join)
app.register_blueprint(login)
app.register_blueprint(logout)
app.register_blueprint(reservation)
app.register_blueprint(history)



if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5001, debug=True)

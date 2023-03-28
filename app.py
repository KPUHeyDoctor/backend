import json
from flask import Flask
from flask_cors import CORS
from api.api_detail import api_detail
from api.categories import categories
app = Flask(__name__)
CORS(app)


app.register_blueprint(categories)
app.register_blueprint(api_detail)


if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5001, debug=True)
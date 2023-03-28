import json
from flask import Flask
from flask_cors import CORS
from api.categories import categories
app = Flask(__name__)
CORS(app)


app.register_blueprint(categories)


if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5001, debug=True)
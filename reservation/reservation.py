from flask import Flask, request, Blueprint, jsonify
from flask_cors import CORS
from db_connect import ConnectDB

app = Flask(__name__)
CORS(app)

reservation = Blueprint('reservation', __name__)

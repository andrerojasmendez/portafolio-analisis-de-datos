import os

import mysql.connector
from dotenv import load_dotenv


load_dotenv()

connection = mysql.connector.connect(
    host=os.getenv('TIDB_HOST'),
    port=int(os.getenv('TIDB_PORT')),
    user=os.getenv('TIDB_USER'),
    password=os.getenv('TIDB_PASSWORD'),
    database=os.getenv('TIDB_DB_NAME'),
    ssl_ca=os.getenv('CA_PATH'),
    ssl_verify_cert=True,
    ssl_verify_identity=True
)

cursor = connection.cursor()

cursor.execute('SELECT DATABASE();')

database = cursor.fetchone()[0]

print('Connected database:', database)

cursor.close()
connection.close()
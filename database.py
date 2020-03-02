import mysql.connector


def get_database_connection():
    connection = mysql.connector.connect(
        host="localhost",
        user="root",
        passwd="root",
        database="world",
        charset= 'utf8',
        use_unicode= True,
    )
    return connection

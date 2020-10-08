import mysql.connector
import pandas as pd


def send_query_to_book_database(query):
    config = {
        'user': 'root',
        'password': 'root',
        'host': 'db',
        'port': '3306',
        'database': 'book'
    }
    with mysql.connector.connect(**config) as connection:
        with connection.cursor() as cursor:
            cursor.execute(query)
            results = []
    return results


if __name__ == '__main__':
    send_query_to_book_database()

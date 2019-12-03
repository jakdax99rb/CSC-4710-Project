import json
import mysql.connector

cnx = mysql.connector.connect(user='root', password='',
                              host='127.0.0.1',
                              database='test')
cursor = cnx.cursor()

add_testTable = ("Insert into testTable "
                 "( x, y, z, a)"
                 "Values (4,3,2,1)")

data_testTable = (1, 2, 3, 4)

cursor.execute('drop table testTable')

cnx.commit()

cursor.close()
cnx.close()

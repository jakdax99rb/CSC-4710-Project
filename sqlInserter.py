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


# Insert everything as an item first so I can do foreign key stuff easily.
# If a dictionary contains either vertical or horizontal recoil then its a weapon,
# if a dictionary contains a recoil modifier or a ergo modifier it is an attachment
# If a dictionary has suppressor as its type then it goes in the supressor entity
# If a dictionary contains class then it will go into armor.
# For penetration I will need to iterate through all armors for every caliber to determine penetration
# to determine penetration I will just check to see if the penetration value of the round divided by 10 is greater than the class of the armor its against.

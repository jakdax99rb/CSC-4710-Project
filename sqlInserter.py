import json
import mysql.connector
import random
import re


def sqlInserter(bigArray):

    cnx = mysql.connector.connect(user='root', password='',
                                  host='127.0.0.1',
                                  database='school_project')
    cursor = cnx.cursor()

    for item in bigArray['itemArray']:

        sqlString = ('insert into item (url, value) Values (\'' +
                     item['itemLink'] + '\', ' + str(random.randint(1000, 1000000)) + ')')
        print(sqlString)
        cursor.execute(sqlString)
        cnx.commit()

    for item in bigArray['suppressorArray']:

        sqlString = ('Insert into suppressor '
                     '(item_url, recoil_mod, ergo_mod) '
                     'Values (( select url from item where url = \'' +
                     item['itemLink'] + '\'), ' + str(item['recoil%'])
                     + ', ' + str(item['ergonimics']) + ')')
        print(sqlString)
        cursor.execute(sqlString)

    cnx.commit()

    for item in bigArray['weaponArray']:

        sqlString = ('Insert into firearm '
                     '(item_url, recoil, ergonomics, type) '
                     'Values (( select url from item where url = \'' +
                     item['itemLink'] + '\'), ' +
                     str(item['horizontalRecoil'] + item['verticalRecoil'])
                     + ', ' + str(item['ergonomics']) + ', \'' + item['type'] + '\'' + ')')
        print(sqlString)
        cursor.execute(sqlString)

    cnx.commit()

    for item in bigArray['ammoArray']:

        sqlString = ('Insert into caliber '
                     '(item_url, damage, penetration) '
                     'Values (( select url from item where url = \'' +
                     item['itemLink'] + '\'), ' + str(item['damage'])
                     + ', ' + str(item['penetrationpower']) + ')')
        print(sqlString)
        cursor.execute(sqlString)

    cnx.commit()

    for item in bigArray['armorArray']:

        sqlString = ('Insert into armor'
                     '(item_url, zone, class) '
                     'Values (( select url from item where url = \'' +
                     item['itemLink'] + '\'), ' +
                     '\'' + item['armorzones'] + '\''
                     + ', ' + str(item['armorclass']) + ')')
        print(sqlString)
        cursor.execute(sqlString)

    cnx.commit()

    for item in bigArray['attachmentArray']:

        sqlString = ('Insert into attachment '
                     '(item_url, recoil_mod, ergo_mod) '
                     'Values (( select url from item where url = \'' +
                     item['itemLink'][:100] + '\'), ' + str(item['recoil%'])
                     + ', ' + str(item['ergonomics']) + ')')
        print(sqlString)
        cursor.execute(sqlString)

    # handle the closing of everything.
    cnx.commit()
    cursor.close()
    cnx.close()


def compatInserter(bigArray):

    cnx = mysql.connector.connect(user='root', password='',
                                  host='127.0.0.1',
                                  database='school_project')
    cursor = cnx.cursor()

    for item in bigArray['attachmentArray']:

        for compat in item['Compatibility']:

            temp = 'https://escapefromtarkov.gamepedia.com' + compat

            for compat2 in bigArray['itemArray']:

                if 'type' in compat2:

                    if 'Compatibility' in compat2 and compat2['type'] != 'suppressor' and 'recoil%' in compat2 and 'ergonomics' in compat2 and compat2['itemLink'] == temp:

                        sqlString = ('Insert into attachement_compat '
                                     '(attachment_url, compatible_attachment) '
                                     'Values (( select url from item where url = \'' +
                                     item['itemLink'][:100] +
                                     '\'), (select url from item where url = \''
                                     + compat2['itemLink'][:100] + '\'))')
                        print(sqlString)
                        cursor.execute(sqlString)

                    elif 'horizontalRecoil' in compat2 and compat2['itemLink'] == temp:

                        sqlString = ('Insert into firearm_compat '
                                     '(attachment_url, compatible_firearm) '
                                     'Values (( select url from item where url = \'' +
                                     item['itemLink'][:100] +
                                     '\'), (select url from item where url = \''
                                     + compat2['itemLink'][:100] + '\'))')
                        print(sqlString)
                        cursor.execute(sqlString)

    # handle the closing of everything.
    cnx.commit()
    cursor.close()
    cnx.close()


def armorPen(bigArray):

    cnx = mysql.connector.connect(user='root', password='',
                                  host='127.0.0.1',
                                  database='school_project')
    cursor = cnx.cursor()

    for ammo in bigArray['ammoArray']:

        for x in range(2, 6):

            if int(ammo['penetrationpower']) / 10 >= x:

                sqlString = ('Insert into penetrates '
                             '(caliber_url, armor_class) '
                             'Values (( select url from item where url = \'' +
                             ammo['itemLink'][:100] +
                             '\'), ( ' + str(x) + '))')
                print(sqlString)
                cursor.execute(sqlString)

    # handle the closing of everything.
    cnx.commit()
    cursor.close()
    cnx.close()


def traderInserter(bigArray):

    cnx = mysql.connector.connect(user='root', password='',
                                  host='127.0.0.1',
                                  database='school_project')
    cursor = cnx.cursor()

    '''
    
    cursor.execute('insert into traders (trader_name) Values (\'Jaeger LL1\')')
    cursor.execute(
        'insert into traders (trader_name) Values (\'Therapist LL1\')')
    cursor.execute('insert into traders (trader_name) Values (\'Prapor LL1\')')
    cursor.execute(
        'insert into traders (trader_name) Values (\'Peacekeeper LL1\')')
    cursor.execute('insert into traders (trader_name) Values (\'Skier LL1\')')
    cursor.execute(
        'insert into traders (trader_name) Values (\'Mechanic LL1\')')
    cursor.execute('insert into traders (trader_name) Values (\'Ragman LL1\')')

    cursor.execute('insert into traders (trader_name) Values (\'Jaeger LL2\')')
    cursor.execute(
        'insert into traders (trader_name) Values (\'Therapist LL2\')')
    cursor.execute('insert into traders (trader_name) Values (\'Prapor LL2\')')
    cursor.execute(
        'insert into traders (trader_name) Values (\'Peacekeeper LL2\')')
    cursor.execute('insert into traders (trader_name) Values (\'Skier LL2\')')
    cursor.execute(
        'insert into traders (trader_name) Values (\'Mechanic LL2\')')
    cursor.execute('insert into traders (trader_name) Values (\'Ragman LL2\')')

    cursor.execute('insert into traders (trader_name) Values (\'Jaeger LL3\')')
    cursor.execute(
        'insert into traders (trader_name) Values (\'Therapist LL3\')')
    cursor.execute('insert into traders (trader_name) Values (\'Prapor LL3\')')
    cursor.execute(
        'insert into traders (trader_name) Values (\'Peacekeeper LL3\')')
    cursor.execute('insert into traders (trader_name) Values (\'Skier LL3\')')
    cursor.execute(
        'insert into traders (trader_name) Values (\'Mechanic LL3\')')
    cursor.execute('insert into traders (trader_name) Values (\'Ragman LL3\')')

    cursor.execute('insert into traders (trader_name) Values (\'Jaeger LL4\')')
    cursor.execute(
        'insert into traders (trader_name) Values (\'Therapist LL4\')')
    cursor.execute('insert into traders (trader_name) Values (\'Prapor LL4\')')
    cursor.execute(
        'insert into traders (trader_name) Values (\'Peacekeeper LL4\')')
    cursor.execute('insert into traders (trader_name) Values (\'Skier LL4\')')
    cursor.execute(
        'insert into traders (trader_name) Values (\'Mechanic LL4\')')  
    cursor.execute('insert into traders (trader_name) Values (\'Ragman LL4\')')

    '''

    for item in bigArray['itemArray']:

        if 'soldby' in item:
            '''
            sqlString = ('Insert into trader_buys '
                         '(trader_name, item_url, amount) '
                         'Values (( select trader_name from traders where trader_name = \'' +
                         re.search('^[a-zA-Z]+ LL\d', item['soldby'])[0] +
                         '\'), ( select url from item where url = \'' + item['itemLink'][:100] + '\'), ' + str(random.randint(1, 1000)) + ' )')
            print(sqlString)
            cursor.execute(sqlString)
            cnx.commit()
            '''

            sqlString = ('Insert into trader_sells '
                         '(trader_name, item_url, amount) '
                         'Values (( select trader_name from traders where trader_name = \'' +
                         re.search('^[a-zA-Z]+ LL\d', item['soldby'])[0] +
                         '\'), ( select url from item where url = \'' + item['itemLink'][:100] + '\'), ' + str(random.randint(1, 1000)) + ' )')
            print(sqlString)
            cursor.execute(sqlString)
            cnx.commit()

    # handle the closing of everything.
    cnx.commit()
    cursor.close()
    cnx.close()


def sortItemsIntoArrays(itemArray):
    # Sort every item into the various sub classes by using multiple different arrays to make future stuff easier.

    suppressorArray = []
    weaponArray = []
    ammoArray = []
    armorArray = []
    attachmentArray = []
    tempArray = []

    for v in itemArray:
        if v not in tempArray:
            tempArray.append(v)

    itemArray = tempArray

    for item in itemArray:

        if 'horizontalRecoil' in item:

            weaponArray.append(item)

        if 'type' in item:

            if item['type'] == 'suppressor':

                suppressorArray.append(item)

            if 'Compatibility' in item and item['type'] != 'suppressor' and 'recoil%' in item and 'ergonomics' in item:

                attachmentArray.append(item)

        if 'penetrationpower' in item:

            ammoArray.append(item)

        if 'armorclass' in item:

            armorArray.append(item)

    bigArray = {'suppressorArray': suppressorArray, 'weaponArray': weaponArray,
                'ammoArray': ammoArray, 'armorArray': armorArray, 'attachmentArray': attachmentArray, 'itemArray': itemArray}

    return bigArray


with open('itemJSON.json', 'r') as file:

    itemArray = json.loads(file.read())

traderInserter(sortItemsIntoArrays(itemArray))


# Insert everything as an item first so I can do foreign key stuff easily.
# If a dictionary contains either vertical or horizontal recoil then its a weapon,
# if a dictionary contains a recoil modifier or a ergo modifier it is an attachment
# If a dictionary has suppressor as its type then it goes in the supressor entity
# If a dictionary contains class then it will go into armor.
# For penetration I will need to iterate through all armors for every caliber to determine penetration
# to determine penetration I will just check to see if the penetration value of the round divided by 10 is greater than the class of the armor its against.
# Im also going to need to make random costs for every item, like a random value between 1000 and 500000

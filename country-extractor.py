import mysql.connector
import io
import os
from os import path


FOLDER_PATH = 'oracle-countries.sql'

connection = mysql.connector.connect(
  host="localhost",
  user="root",
  passwd="root",
  database="world",
)
seectAllCountriesQuery = "SELECT * FROM countries"

insertStateQueryOracle = "INSERT ALL\n"
valueStateQuery = "  INTO countries (id, name, iso3, iso2, phonecode, capital, currency, created_at, updated_at, flag, wikiDataId) VALUES ($id, '$name', '$iso3', '$iso2', '$phonecode', '$capital', '$currency', TO_TIMESTAMP('$created_at','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('$updated_at','YYYY-MM-DD HH24:MI:SS'), $flag, $wikiDataId)\n"
selectDualCountryQuery = "SELECT * FROM dual;"

cursor = connection.cursor(dictionary=True)
cursor.execute(seectAllCountriesQuery)

countriesResultSet = cursor.fetchall()
sqlFile = io.open(FOLDER_PATH,"w+",encoding="utf-8")
print("Exporting Countries..")
insertQuery = insertStateQueryOracle
for country in countriesResultSet:
  sqlFile = io.open(FOLDER_PATH,"w+",encoding="utf-8")

  valueQuery = valueStateQuery
  valueQuery = valueQuery.replace('$id',str(country['id']),1)  
  valueQuery = valueQuery.replace('$name',country['name'].replace('\'',"\'\'",1),1)  
  valueQuery = valueQuery.replace('$iso3',country['iso3'].replace('\'',"\'\'",1),1)  
  valueQuery = valueQuery.replace('$iso2',country['iso2'].replace('\'',"\'\'",1),1)  
  valueQuery = valueQuery.replace('$phonecode',country['phonecode'].replace('\'',"\'\'",1),1)
  valueQuery = valueQuery.replace('$capital',country['capital'].replace('\'',"\'\'",1),1)
  valueQuery = valueQuery.replace('$currency',country['currency'].replace('\'',"\'\'",1),1)
  valueQuery = valueQuery.replace('$created_at',str(country['created_at']),1)
  valueQuery = valueQuery.replace('$updated_at',str(country['updated_at']),1)
  valueQuery = valueQuery.replace('$flag',str(country['flag']),1)
  if country['wikiDataId']:
    valueQuery = valueQuery.replace('$wikiDataId', '\''+country['wikiDataId']+'\'',1)
  else:
    #valueQuery = valueQuery.replace('$wikiDataId', 'NULL',1)
    valueQuery = valueQuery.replace('$wikiDataId', '\'\'',1)


  insertQuery += valueQuery

insertQuery+=selectDualCountryQuery    
sqlFile.write(insertQuery)

sqlFile.close()

 


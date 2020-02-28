import mysql.connector
import io
import os
from os import path


FOLDER_PATH = 'oracle-states'

if path.exists(FOLDER_PATH) == False:
  os.mkdir(FOLDER_PATH)

connection = mysql.connector.connect(
  host="localhost",
  user="root",
  passwd="root",
  database="world",
)
seectAllCountriesQuery = "SELECT * FROM countries"
selectEachStateQuery = "SELECT * FROM states WHERE country_code = %(country)s"

insertStateQuery = "INSERT INTO `states` (`id`, `name`, `country_id`, `country_code`, `fips_code`, `iso2`, `created_at`, `updated_at`, `flag`, `wikiDataId`) VALUES "
insertStateQueryOracle = "INSERT INTO states (id, name, country_id, country_code, fips_code, iso2, created_at, updated_at, flag, wikiDataId) VALUES "
valueStateQuery = "($id, '$name', $country_id, '$country_code', '$fips_code', '$iso2', '$created_at', '$updated_at', $flag, '$wikiDataId')\n"

cursor = connection.cursor(dictionary=True)
cursor.execute(seectAllCountriesQuery)

countriesResultSet = cursor.fetchall()

for country in countriesResultSet:
  print("----"+country['name']+" "+country['iso2']+"----")
  
  parameter = {'country':country['iso2']}
  cursor.execute(selectEachStateQuery,parameter)
  statesResultSet = cursor.fetchall()
  insertQuery = insertStateQuery
  sqlFile = io.open(FOLDER_PATH+"/"+country['name']+".sql","w+",encoding="utf-8")
  print("Exporting States..")
  for state in statesResultSet:
    #   print(state)
      valueQuery = valueStateQuery
    #   print("Value Query before"+valueQuery)
      valueQuery = valueQuery.replace('$id',str(state['id']),1)  
      valueQuery = valueQuery.replace('$name',state['name'],1)  
      valueQuery = valueQuery.replace('$country_id',str(state['country_id']),1)  
      valueQuery = valueQuery.replace('$country_code',state['country_code'],1)  
      valueQuery = valueQuery.replace('$fips_code',state['fips_code'],1)
      valueQuery = valueQuery.replace('$iso2',state['iso2'],1)
      valueQuery = valueQuery.replace('$created_at',str(state['created_at']),1)
      valueQuery = valueQuery.replace('$updated_at',str(state['updated_at']),1)
      valueQuery = valueQuery.replace('$flag',str(state['flag']),1)
      valueQuery = valueQuery.replace('$wikiDataId',state['wikiDataId'],1)
      if state != statesResultSet[-1]:
        valueQuery = valueQuery + ","
      insertQuery += valueQuery
  sqlFile.write(insertQuery)

  sqlFile.close()

 


import mysql.connector
import io
import os
from os import path

FOLDER_PATH = 'oracle-cities'

if path.exists(FOLDER_PATH) == False:
  os.mkdir(FOLDER_PATH)


connection = mysql.connector.connect(
  host="localhost",
  user="root",
  passwd="root",
  database="world",
)

seectAllCountriesQuery = "SELECT * FROM countries"
selectEachCityQuery = "SELECT * FROM cities WHERE country_code = %(country)s"

insertCityQuery = "INSERT INTO `cities` (`id`, `name`, `state_id`, `state_code`, `country_id`, `country_code`, `latitude`, `longitude`, `created_at`, `updated_on`, `flag`, `wikiDataId`) VALUES "
insertCityQueryOracle = "INSERT INTO cities (id, name, state_id, state_code, country_id, country_code, latitude, longitude, created_at, updated_on, flag, wikiDataId) VALUES "

valueCityQuery = "($id, '$name', $state_id, '$state_code', $country_id, '$country_code', $latitude, $longitude '$created_at', '$updated_on', $flag, '$wikiDataId')\n"

cursor = connection.cursor(dictionary=True)
cursor.execute(seectAllCountriesQuery)

countriesResultSet = cursor.fetchall()

for country in countriesResultSet:
    print("----"+country['name']+" "+country['iso2']+"----")

    parameter = {'country':country['iso2']}
    #Query for Cities in each country
    cursor.execute(selectEachCityQuery,parameter)
    citiesResultSet = cursor.fetchall()
    insertCityQueryCopy = insertCityQueryOracle
    citySqlFile = io.open(FOLDER_PATH+"/"+country['name']+".sql","w+",encoding="utf-8")
    print("Exporting Cities..")
    for city in citiesResultSet:
        #print(city)
        valueCityQueryCopy = valueCityQuery
        valueCityQueryCopy = valueCityQueryCopy.replace('$id',str(city['id']),1)
        valueCityQueryCopy = valueCityQueryCopy.replace('$name',str(city['name']),1)
        valueCityQueryCopy = valueCityQueryCopy.replace('$state_id',str(city['state_id']),1)
        valueCityQueryCopy = valueCityQueryCopy.replace('$state_code',str(city['state_code']),1)
        valueCityQueryCopy = valueCityQueryCopy.replace('$country_id',str(city['country_id']),1)
        valueCityQueryCopy = valueCityQueryCopy.replace('$country_code',str(city['country_code']),1)
        valueCityQueryCopy = valueCityQueryCopy.replace('$latitude',str(city['latitude']),1)
        valueCityQueryCopy = valueCityQueryCopy.replace('$longitude',str(city['longitude']),1)
        valueCityQueryCopy = valueCityQueryCopy.replace('$created_at',str(city['created_at']),1)
        valueCityQueryCopy = valueCityQueryCopy.replace('$updated_on',str(city['updated_on']),1)
        valueCityQueryCopy = valueCityQueryCopy.replace('$flag',str(city['flag']),1)
        valueCityQueryCopy = valueCityQueryCopy.replace('$wikiDataId',str(city['wikiDataId']),1)

        if city != citiesResultSet[-1]:
            valueCityQueryCopy = valueCityQueryCopy + ","
            
        insertCityQueryCopy += valueCityQueryCopy
    citySqlFile.write(insertCityQueryCopy)

    citySqlFile.close()



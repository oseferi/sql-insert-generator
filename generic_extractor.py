import io
import os
from os import path
from constants import Queries,CountryConstants,StateConstants,CityConstants,FOLDER_PATH,ENDLINE
import database

connection = database.get_database_connection()
cursor = connection.cursor(dictionary=True)


def check_directory():
  if path.exists(FOLDER_PATH) == False:
    os.mkdir(FOLDER_PATH)

def bind_value(query,literal,value):
    # print("Entered bind value with parameters query : "+ str(query) +" | literal : "+ str(literal) +" | value : " + str(value))
    return query.replace('$'+literal,str(value).replace('\'',"\'\'",1),1)

def map_country_values(country):
  values_query = Queries.INSERT_INTO_COUNTRIES_QUERY
  values_query = bind_value(values_query,CountryConstants.COUNTRY_ID,country[CountryConstants.COUNTRY_ID])
  values_query = bind_value(values_query,CountryConstants.COUNTRY_NAME,country[CountryConstants.COUNTRY_NAME])
  values_query = bind_value(values_query,CountryConstants.COUNTRY_ISO3,country[CountryConstants.COUNTRY_ISO3])
  values_query = bind_value(values_query,CountryConstants.COUNTRY_ISO2,country[CountryConstants.COUNTRY_ISO2])
  values_query = bind_value(values_query,CountryConstants.COUNTRY_PHONECODE,country[CountryConstants.COUNTRY_PHONECODE])
  values_query = bind_value(values_query,CountryConstants.COUNTRY_CAPITAL,country[CountryConstants.COUNTRY_CAPITAL])
  values_query = bind_value(values_query,CountryConstants.COUNTRY_CURRENCY,country[CountryConstants.COUNTRY_CURRENCY])
  values_query = bind_value(values_query,CountryConstants.COUNTRY_CREATED_AT,country[CountryConstants.COUNTRY_CREATED_AT])
  values_query = bind_value(values_query,CountryConstants.COUNTRY_UPDATED_AT,country[CountryConstants.COUNTRY_UPDATED_AT])
  values_query = bind_value(values_query,CountryConstants.COUNTRY_FLAG,country[CountryConstants.COUNTRY_FLAG])
  if country[CountryConstants.COUNTRY_WIKIDATAID]:
    values_query = values_query.replace('$'+CountryConstants.COUNTRY_WIKIDATAID, '\''+country[CountryConstants.COUNTRY_WIKIDATAID]+'\'',1)
  else:
    values_query = values_query.replace('$wikiDataId', '\'\'',1)

  return values_query

def map_state_values(state):
  values_query = Queries.INTO_STATES_QUERY
  values_query = bind_value(values_query,StateConstants.STATE_ID,state[StateConstants.STATE_ID])
  values_query = bind_value(values_query,StateConstants.STATE_NAME,state[StateConstants.STATE_NAME])
  values_query = bind_value(values_query,StateConstants.STATE_COUNTRY_ID,state[StateConstants.STATE_COUNTRY_ID])
  values_query = bind_value(values_query,StateConstants.STATE_COUNTRY_CODE,state[StateConstants.STATE_COUNTRY_CODE])
  values_query = bind_value(values_query,StateConstants.STATE_FIPS_CODE,state[StateConstants.STATE_FIPS_CODE])
  values_query = bind_value(values_query,StateConstants.STATE_ISO2,state[StateConstants.STATE_ISO2])
  values_query = bind_value(values_query,StateConstants.STATE_CREATED_AT,state[StateConstants.STATE_CREATED_AT])
  values_query = bind_value(values_query,StateConstants.STATE_UPDATED_AT,state[StateConstants.STATE_UPDATED_AT])
  values_query = bind_value(values_query,StateConstants.STATE_FLAG,state[StateConstants.STATE_FLAG])
  values_query = bind_value(values_query,StateConstants.STATE_WIKIDATAID,state[StateConstants.STATE_WIKIDATAID])
  return values_query

def map_city_values(city):
  values_query = Queries.INTO_CITY_QUERY
  values_query = bind_value(values_query,CityConstants.CITY_ID,city[CityConstants.CITY_ID])
  values_query = bind_value(values_query,CityConstants.CITY_NAME,city[CityConstants.CITY_NAME])
  values_query = bind_value(values_query,CityConstants.CITY_STATE_ID,city[CityConstants.CITY_STATE_ID])
  values_query = bind_value(values_query,CityConstants.CITY_STATE_CODE,city[CityConstants.CITY_STATE_CODE])
  values_query = bind_value(values_query,CityConstants.CITY_COUNTRY_ID,city[CityConstants.CITY_COUNTRY_ID])
  values_query = bind_value(values_query,CityConstants.CITY_COUNTRY_CODE,city[CityConstants.CITY_COUNTRY_CODE])
  values_query = bind_value(values_query,CityConstants.CITY_LATITUDE,city[CityConstants.CITY_LATITUDE])
  values_query = bind_value(values_query,CityConstants.CITY_LONGITUDE,city[CityConstants.CITY_LONGITUDE])
  values_query = bind_value(values_query,CityConstants.CITY_CREATED_AT,city[CityConstants.CITY_CREATED_AT])
  values_query = bind_value(values_query,CityConstants.CITY_UPDATED_AT,city[CityConstants.CITY_UPDATED_AT])
  values_query = bind_value(values_query,CityConstants.CITY_FLAG,city[CityConstants.CITY_FLAG])
  values_query = bind_value(values_query,CityConstants.CITY_WIKIDATAID,city[CityConstants.CITY_WIKIDATAID])
  return values_query


def generate_countries():
  cursor.execute(Queries.SELECT_ALL_COUNTRIES_QUERY)
  countries_resultSet = cursor.fetchall()
  check_directory()
  for country in countries_resultSet:
    sqlFile = io.open(FOLDER_PATH+"/"+country[CountryConstants.COUNTRY_NAME]+".sql","w+",encoding="utf-8")
    insert_queries = map_country_values(country)
    sqlFile.write(insert_queries)
    sqlFile.close()
  return countries_resultSet


def generate_states_for_country(country):
  parameter = {'country':country[CountryConstants.COUNTRY_ISO2]}
  cursor.execute(Queries.SELECT_ALL_STATES_FOR_COUNTRY,parameter)
  states_resultset = cursor.fetchall()
  insert_query_builder = Queries.INSERT_ALL_QUERY
  sqlFile = io.open(FOLDER_PATH+"/"+country['name']+".sql","a",encoding="utf-8")
  for state in states_resultset:
    insert_query_builder += map_state_values(state)
  insert_query_builder += Queries.SELECT_ALL_DUAL_QUERY
  sqlFile.write(ENDLINE+ENDLINE+ENDLINE)
  sqlFile.write(insert_query_builder)
  sqlFile.close()

def generate_cities_for_country(country):
  parameter = {'country':country[CountryConstants.COUNTRY_ISO2]}
  cursor.execute(Queries.SELECT_ALL_CITIES_FOR_COUNTRY,parameter)
  cities_resultset = cursor.fetchall()
  insert_query_builder = Queries.INSERT_ALL_QUERY
  sqlFile = io.open(FOLDER_PATH+"/"+country['name']+".sql","a",encoding="utf-8")
  for city in cities_resultset:
    insert_query_builder += map_city_values(city)
  insert_query_builder += Queries.SELECT_ALL_DUAL_QUERY
  sqlFile.write(ENDLINE+ENDLINE+ENDLINE)
  sqlFile.write(insert_query_builder)
  sqlFile.close()

def generate_scripts():
  countries_resultSet = generate_countries()
  for country in countries_resultSet:
    generate_states_for_country(country)
    generate_cities_for_country(country)

def main():
  generate_scripts()
  connection.close()

if __name__ == '__main__':
    main()
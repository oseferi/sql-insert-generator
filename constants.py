class Queries:
  SELECT_ALL_COUNTRIES_QUERY = "SELECT * FROM countries"
  SELECT_ALL_STATES_FOR_COUNTRY = "SELECT * FROM states WHERE country_code = %(country)s"
  SELECT_ALL_CITIES_FOR_COUNTRY = "SELECT * FROM cities WHERE country_code = %(country)s"

  INSERT_ALL_QUERY = "INSERT ALL\n"
  INSERT_INTO_COUNTRIES_QUERY = "INSERT INTO WWS_COUNTRIES (ID, NAME, ISO3, ISO2, PHONECODE, CAPITAL, CURRENCY, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES ($id, '$name', '$iso3', '$iso2', '$phonecode', '$capital', '$currency', TO_TIMESTAMP('$created_at','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('$updated_at','YYYY-MM-DD HH24:MI:SS'), $flag, $wikiDataId);\n"
  INTO_STATES_QUERY = "  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES ($id, '$name', $country_id, '$country_code', '$fips_code', '$iso2', TO_TIMESTAMP('$created_at','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('$updated_at','YYYY-MM-DD HH24:MI:SS'),$flag, '$wikiDataId')\n"
  INTO_CITY_QUERY = "  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES ($id, '$name', $state_id, '$state_code', $country_id, '$country_code', $latitude, $longitude, TO_TIMESTAMP('$created_at','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('$updated_at','YYYY-MM-DD HH24:MI:SS'), $flag, '$wikiDataId')\n"
  SELECT_ALL_DUAL_QUERY = "SELECT * FROM dual;"


class CountryConstants:
  COUNTRY_ID = "id"
  COUNTRY_NAME = "name"
  COUNTRY_ISO3 = "iso3"
  COUNTRY_ISO2 = "iso2"
  COUNTRY_PHONECODE = "phonecode"
  COUNTRY_CAPITAL = "capital"
  COUNTRY_CURRENCY = "currency"
  COUNTRY_CREATED_AT = "created_at"
  COUNTRY_UPDATED_AT = "updated_at"
  COUNTRY_FLAG = "flag"
  COUNTRY_WIKIDATAID = "wikiDataId"


class StateConstants:
  STATE_ID = "id"
  STATE_NAME = "name"
  STATE_COUNTRY_ID = "country_id"
  STATE_COUNTRY_CODE = "country_code"
  STATE_FIPS_CODE = "fips_code"
  STATE_ISO2 = "iso2"
  STATE_CREATED_AT= "created_at"
  STATE_UPDATED_AT = "updated_at"
  STATE_FLAG = "flag"
  STATE_WIKIDATAID = "wikiDataId"

class CityConstants:
  CITY_ID= "id"
  CITY_NAME= "name"
  CITY_STATE_ID= "state_id"
  CITY_STATE_CODE= "state_code"
  CITY_COUNTRY_ID= "country_id"
  CITY_COUNTRY_CODE= "country_code"
  CITY_LATITUDE= "latitude"
  CITY_LONGITUDE= "longitude"
  CITY_CREATED_AT= "created_at"
  CITY_UPDATED_AT= "updated_at"
  CITY_FLAG= "flag"
  CITY_WIKIDATAID= "wikiDataId"


FOLDER_PATH = 'oracle-scripts'
ENDLINE = "\n"
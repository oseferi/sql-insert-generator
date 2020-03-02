INSERT INTO WWS_COUNTRIES (ID, NAME, ISO3, ISO2, PHONECODE, CAPITAL, CURRENCY, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (192, 'San Marino', 'SMR', 'SM', '378', 'San Marino', 'EUR', TO_TIMESTAMP('2018-07-20 16:41:03','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-08-02 21:38:23','YYYY-MM-DD HH24:MI:SS'), 1, 'Q238');



INSERT ALL
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (58, 'San Marino', 192, 'SM', '07', '07', TO_TIMESTAMP('2019-10-05 14:18:36','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:36','YYYY-MM-DD HH24:MI:SS'),1, 'Q1848')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (59, 'Acquaviva', 192, 'SM', '01', '01', TO_TIMESTAMP('2019-10-05 14:18:36','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:36','YYYY-MM-DD HH24:MI:SS'),1, 'Q206363')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (60, 'Chiesanuova', 192, 'SM', '02', '02', TO_TIMESTAMP('2019-10-05 14:18:36','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:36','YYYY-MM-DD HH24:MI:SS'),1, 'Q206980')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (61, 'Borgo Maggiore', 192, 'SM', '06', '06', TO_TIMESTAMP('2019-10-05 14:18:36','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:36','YYYY-MM-DD HH24:MI:SS'),1, 'Q201368')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (62, 'Faetano', 192, 'SM', '04', '04', TO_TIMESTAMP('2019-10-05 14:18:36','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:36','YYYY-MM-DD HH24:MI:SS'),1, 'Q206356')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63, 'Montegiardino', 192, 'SM', '08', '08', TO_TIMESTAMP('2019-10-05 14:18:36','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:36','YYYY-MM-DD HH24:MI:SS'),1, 'Q206962')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (64, 'Domagnano', 192, 'SM', '03', '03', TO_TIMESTAMP('2019-10-05 14:18:36','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:36','YYYY-MM-DD HH24:MI:SS'),1, 'Q202202')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (65, 'Serravalle', 192, 'SM', '09', '09', TO_TIMESTAMP('2019-10-05 14:18:36','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:36','YYYY-MM-DD HH24:MI:SS'),1, 'Q185412')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (66, 'Fiorentino', 192, 'SM', '05', '05', TO_TIMESTAMP('2019-10-05 14:18:36','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:36','YYYY-MM-DD HH24:MI:SS'),1, 'Q206968')
SELECT * FROM dual;


INSERT ALL
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (104693, 'Acquaviva', 59, '01', 192, 'SM', 43.94593000, 12.41850000, TO_TIMESTAMP('2019-10-05 15:48:06','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:48:06','YYYY-MM-DD HH24:MI:SS'), 1, 'Q289747')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (104694, 'Borgo Maggiore', 61, '06', 192, 'SM', 43.94193000, 12.44738000, TO_TIMESTAMP('2019-10-05 15:48:06','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:48:06','YYYY-MM-DD HH24:MI:SS'), 1, 'Q289747')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (104695, 'Domagnano', 64, '03', 192, 'SM', 43.94961000, 12.46828000, TO_TIMESTAMP('2019-10-05 15:48:06','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:48:06','YYYY-MM-DD HH24:MI:SS'), 1, 'Q289747')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (104696, 'Faetano', 62, '04', 192, 'SM', 43.92831000, 12.49798000, TO_TIMESTAMP('2019-10-05 15:48:06','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:48:06','YYYY-MM-DD HH24:MI:SS'), 1, 'Q289747')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (104697, 'Fiorentino', 66, '05', 192, 'SM', 43.91001000, 12.45738000, TO_TIMESTAMP('2019-10-05 15:48:06','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:48:06','YYYY-MM-DD HH24:MI:SS'), 1, 'Q289747')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (104698, 'Monte Giardino', 63, '08', 192, 'SM', 43.90878000, 12.48201000, TO_TIMESTAMP('2019-10-05 15:48:06','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:48:06','YYYY-MM-DD HH24:MI:SS'), 1, 'Q289747')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (104699, 'Poggio di Chiesanuova', 60, '02', 192, 'SM', 43.90451000, 12.42142000, TO_TIMESTAMP('2019-10-05 15:48:06','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:48:06','YYYY-MM-DD HH24:MI:SS'), 1, 'Q289747')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (104700, 'San Marino', 58, '07', 192, 'SM', 43.93667000, 12.44639000, TO_TIMESTAMP('2019-10-05 15:48:06','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:48:06','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1848')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (104701, 'Serravalle', 65, '09', 192, 'SM', 43.96897000, 12.48167000, TO_TIMESTAMP('2019-10-05 15:48:06','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:48:06','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1848')
SELECT * FROM dual;
INSERT INTO WWS_COUNTRIES (ID, NAME, ISO3, ISO2, PHONECODE, CAPITAL, CURRENCY, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (183, 'Rwanda', 'RWA', 'RW', '250', 'Kigali', 'RWF', TO_TIMESTAMP('2018-07-20 16:41:03','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-08-02 21:38:23','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1037');



INSERT ALL
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (259, 'Southern Province', 183, 'RW', '15', '05', TO_TIMESTAMP('2019-10-05 14:18:36','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:36','YYYY-MM-DD HH24:MI:SS'),1, 'Q853162')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (260, 'Western Province', 183, 'RW', '14', '04', TO_TIMESTAMP('2019-10-05 14:18:36','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:36','YYYY-MM-DD HH24:MI:SS'),1, 'Q737354')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (261, 'Eastern Province', 183, 'RW', '11', '02', TO_TIMESTAMP('2019-10-05 14:18:36','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:36','YYYY-MM-DD HH24:MI:SS'),1, 'Q853152')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (262, 'Kigali district', 183, 'RW', '12', '01', TO_TIMESTAMP('2019-10-05 14:18:36','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:36','YYYY-MM-DD HH24:MI:SS'),1, 'Q167196')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (263, 'Northern Province', 183, 'RW', '13', '03', TO_TIMESTAMP('2019-10-05 14:18:36','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:36','YYYY-MM-DD HH24:MI:SS'),1, 'Q845807')
SELECT * FROM dual;


INSERT ALL
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (102792, 'Butare', 259, '05', 183, 'RW', -2.59667000, 29.73944000, TO_TIMESTAMP('2019-10-05 15:47:54','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:47:54','YYYY-MM-DD HH24:MI:SS'), 1, 'Q16654643')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (102793, 'Byumba', 263, '03', 183, 'RW', -1.57630000, 30.06750000, TO_TIMESTAMP('2019-10-05 15:47:54','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:47:54','YYYY-MM-DD HH24:MI:SS'), 1, 'Q391747')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (102794, 'Cyangugu', 260, '04', 183, 'RW', -2.48460000, 28.90750000, TO_TIMESTAMP('2019-10-05 15:47:54','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:47:54','YYYY-MM-DD HH24:MI:SS'), 1, 'Q782857')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (102795, 'Eglise Catholique, Centrale GIKO', 259, '05', 183, 'RW', -1.93653000, 29.80610000, TO_TIMESTAMP('2019-10-05 15:47:54','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:47:54','YYYY-MM-DD HH24:MI:SS'), 1, 'Q782857')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (102796, 'Gisenyi', 260, '04', 183, 'RW', -1.70278000, 29.25639000, TO_TIMESTAMP('2019-10-05 15:47:54','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:47:54','YYYY-MM-DD HH24:MI:SS'), 1, 'Q830631')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (102797, 'Gitarama', 259, '05', 183, 'RW', -2.07444000, 29.75667000, TO_TIMESTAMP('2019-10-05 15:47:54','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:47:54','YYYY-MM-DD HH24:MI:SS'), 1, 'Q668180')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (102798, 'Kibungo', 261, '02', 183, 'RW', -2.15970000, 30.54270000, TO_TIMESTAMP('2019-10-05 15:47:54','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:47:54','YYYY-MM-DD HH24:MI:SS'), 1, 'Q992776')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (102799, 'Kibuye', 260, '04', 183, 'RW', -2.06028000, 29.34778000, TO_TIMESTAMP('2019-10-05 15:47:54','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:47:54','YYYY-MM-DD HH24:MI:SS'), 1, 'Q617032')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (102800, 'Kigali', 262, '01', 183, 'RW', -1.94995000, 30.05885000, TO_TIMESTAMP('2019-10-05 15:47:54','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:47:54','YYYY-MM-DD HH24:MI:SS'), 1, 'Q3859')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (102801, 'Musanze', 263, '03', 183, 'RW', -1.49984000, 29.63497000, TO_TIMESTAMP('2019-10-05 15:47:54','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:47:54','YYYY-MM-DD HH24:MI:SS'), 1, 'Q246145')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (102802, 'Nzega', 259, '05', 183, 'RW', -2.47900000, 29.55640000, TO_TIMESTAMP('2019-10-05 15:47:54','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:47:54','YYYY-MM-DD HH24:MI:SS'), 1, 'Q246145')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (102803, 'Rwamagana', 261, '02', 183, 'RW', -1.94870000, 30.43470000, TO_TIMESTAMP('2019-10-05 15:47:54','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:47:54','YYYY-MM-DD HH24:MI:SS'), 1, 'Q246139')
SELECT * FROM dual;
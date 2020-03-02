INSERT INTO WWS_COUNTRIES (ID, NAME, ISO3, ISO2, PHONECODE, CAPITAL, CURRENCY, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (122, 'Lesotho', 'LSO', 'LS', '266', 'Maseru', 'LSL', TO_TIMESTAMP('2018-07-20 16:41:03','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-08-02 21:38:23','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1013');



INSERT ALL
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (3022, 'Mafeteng District', 122, 'LS', '13', 'E', TO_TIMESTAMP('2019-10-05 14:18:52','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:52','YYYY-MM-DD HH24:MI:SS'),1, 'Q817342')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (3023, 'Mohale''s Hoek District', 122, 'LS', '15', 'F', TO_TIMESTAMP('2019-10-05 14:18:52','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:52','YYYY-MM-DD HH24:MI:SS'),1, 'Q839074')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (3024, 'Mokhotlong District', 122, 'LS', '16', 'J', TO_TIMESTAMP('2019-10-05 14:18:52','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:52','YYYY-MM-DD HH24:MI:SS'),1, 'Q817340')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (3025, 'Qacha''s Nek District', 122, 'LS', '17', 'H', TO_TIMESTAMP('2019-10-05 14:18:52','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:52','YYYY-MM-DD HH24:MI:SS'),1, 'Q850423')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (3026, 'Leribe District', 122, 'LS', '12', 'C', TO_TIMESTAMP('2019-10-05 14:18:52','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:52','YYYY-MM-DD HH24:MI:SS'),1, 'Q819987')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (3027, 'Quthing District', 122, 'LS', '18', 'G', TO_TIMESTAMP('2019-10-05 14:18:52','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:52','YYYY-MM-DD HH24:MI:SS'),1, 'Q839060')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (3028, 'Maseru District', 122, 'LS', '14', 'A', TO_TIMESTAMP('2019-10-05 14:18:52','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:52','YYYY-MM-DD HH24:MI:SS'),1, 'Q844921')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (3029, 'Butha-Buthe District', 122, 'LS', '11', 'B', TO_TIMESTAMP('2019-10-05 14:18:52','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:52','YYYY-MM-DD HH24:MI:SS'),1, 'Q535632')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (3030, 'Berea District', 122, 'LS', '10', 'D', TO_TIMESTAMP('2019-10-05 14:18:52','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:52','YYYY-MM-DD HH24:MI:SS'),1, 'Q737086')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (3031, 'Thaba-Tseka District', 122, 'LS', '19', 'K', TO_TIMESTAMP('2019-10-05 14:18:52','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:52','YYYY-MM-DD HH24:MI:SS'),1, 'Q817327')
SELECT * FROM dual;


INSERT ALL
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (66564, 'Butha-Buthe', 3029, 'B', 122, 'LS', -28.76659000, 28.24937000, TO_TIMESTAMP('2019-10-05 15:37:58','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:58','YYYY-MM-DD HH24:MI:SS'), 1, 'Q382249')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (66565, 'Leribe', 3026, 'C', 122, 'LS', -28.87185000, 28.04501000, TO_TIMESTAMP('2019-10-05 15:37:58','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:58','YYYY-MM-DD HH24:MI:SS'), 1, 'Q993076')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (66566, 'Mafeteng', 3022, 'E', 122, 'LS', -29.82299000, 27.23744000, TO_TIMESTAMP('2019-10-05 15:37:58','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:58','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1013379')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (66567, 'Maputsoe', 3026, 'C', 122, 'LS', -28.88660000, 27.89915000, TO_TIMESTAMP('2019-10-05 15:37:58','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:58','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1892158')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (66568, 'Maseru', 3028, 'A', 122, 'LS', -29.31667000, 27.48333000, TO_TIMESTAMP('2019-10-05 15:37:58','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:58','YYYY-MM-DD HH24:MI:SS'), 1, 'Q3909')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (66569, 'Mohaleâ€™s Hoek', 3023, 'F', 122, 'LS', -30.15137000, 27.47691000, TO_TIMESTAMP('2019-10-05 15:37:58','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:58','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1818943')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (66570, 'Mokhotlong', 3024, 'J', 122, 'LS', -29.28939000, 29.06751000, TO_TIMESTAMP('2019-10-05 15:37:58','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:58','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1013428')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (66571, 'Nako', 3028, 'A', 122, 'LS', -29.61667000, 27.76667000, TO_TIMESTAMP('2019-10-05 15:37:58','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:58','YYYY-MM-DD HH24:MI:SS'), 1, 'Q6739344')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (66572, 'Qachaâ€™s Nek', 3025, 'H', 122, 'LS', -30.11537000, 28.68936000, TO_TIMESTAMP('2019-10-05 15:37:58','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:58','YYYY-MM-DD HH24:MI:SS'), 1, 'Q491829')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (66573, 'Quthing', 3027, 'G', 122, 'LS', -30.40001000, 27.70027000, TO_TIMESTAMP('2019-10-05 15:37:58','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:58','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1003318')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (66574, 'Teyateyaneng', 3030, 'D', 122, 'LS', -29.14719000, 27.74895000, TO_TIMESTAMP('2019-10-05 15:37:58','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:58','YYYY-MM-DD HH24:MI:SS'), 1, 'Q844423')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (66575, 'Thaba-Tseka', 3031, 'K', 122, 'LS', -29.52204000, 28.60840000, TO_TIMESTAMP('2019-10-05 15:37:58','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:58','YYYY-MM-DD HH24:MI:SS'), 1, 'Q777028')
SELECT * FROM dual;
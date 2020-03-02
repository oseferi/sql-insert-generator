INSERT INTO WWS_COUNTRIES (ID, NAME, ISO3, ISO2, PHONECODE, CAPITAL, CURRENCY, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (67, 'Equatorial Guinea', 'GNQ', 'GQ', '240', 'Malabo', 'XAF', TO_TIMESTAMP('2018-07-20 16:41:03','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-08-02 21:38:23','YYYY-MM-DD HH24:MI:SS'), 1, 'Q983');



INSERT ALL
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (3438, 'RÃ­o Muni', 67, 'GQ', '40', 'C', TO_TIMESTAMP('2019-10-05 14:18:54','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:54','YYYY-MM-DD HH24:MI:SS'),1, 'Q845368')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (3439, 'KiÃ©-Ntem Province', 67, 'GQ', '07', 'KN', TO_TIMESTAMP('2019-10-05 14:18:55','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:55','YYYY-MM-DD HH24:MI:SS'),1, 'Q853393')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (3440, 'Wele-Nzas Province', 67, 'GQ', '09', 'WN', TO_TIMESTAMP('2019-10-05 14:18:55','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:55','YYYY-MM-DD HH24:MI:SS'),1, 'Q853400')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (3441, 'Litoral Province', 67, 'GQ', '08', 'LI', TO_TIMESTAMP('2019-10-05 14:18:55','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:55','YYYY-MM-DD HH24:MI:SS'),1, 'Q203873')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (3442, 'Insular Region', 67, 'GQ', '08', 'I', TO_TIMESTAMP('2019-10-05 14:18:55','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:55','YYYY-MM-DD HH24:MI:SS'),1, 'Q3040071')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (3443, 'Bioko Sur Province', 67, 'GQ', '05', 'BS', TO_TIMESTAMP('2019-10-05 14:18:55','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:55','YYYY-MM-DD HH24:MI:SS'),1, 'Q845817')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (3444, 'AnnobÃ³n Province', 67, 'GQ', '03', 'AN', TO_TIMESTAMP('2019-10-05 14:18:55','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:55','YYYY-MM-DD HH24:MI:SS'),1, 'Q3736616')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (3445, 'Centro Sur Province', 67, 'GQ', '06', 'CS', TO_TIMESTAMP('2019-10-05 14:18:55','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:55','YYYY-MM-DD HH24:MI:SS'),1, 'Q845823')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (3446, 'Bioko Norte Province', 67, 'GQ', '04', 'BN', TO_TIMESTAMP('2019-10-05 14:18:55','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:55','YYYY-MM-DD HH24:MI:SS'),1, 'Q845834')
SELECT * FROM dual;


INSERT ALL
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (52375, 'Aconibe', 3440, 'WN', 67, 'GQ', 1.29683000, 10.93691000, TO_TIMESTAMP('2019-10-05 15:23:21','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:23:21','YYYY-MM-DD HH24:MI:SS'), 1, 'Q2549481')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (52376, 'Acurenam', 3445, 'CS', 67, 'GQ', 1.03225000, 10.64882000, TO_TIMESTAMP('2019-10-05 15:23:21','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:23:21','YYYY-MM-DD HH24:MI:SS'), 1, 'Q2249718')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (52377, 'Ayene', 3440, 'WN', 67, 'GQ', 1.85592000, 10.68994000, TO_TIMESTAMP('2019-10-05 15:23:21','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:23:21','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1647475')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (52378, 'AÃ±isoc', 3440, 'WN', 67, 'GQ', 1.86580000, 10.76892000, TO_TIMESTAMP('2019-10-05 15:23:21','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:23:21','YYYY-MM-DD HH24:MI:SS'), 1, 'Q2720938')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (52379, 'Bata', 3441, 'LI', 67, 'GQ', 1.86391000, 9.76582000, TO_TIMESTAMP('2019-10-05 15:23:21','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:23:21','YYYY-MM-DD HH24:MI:SS'), 1, 'Q320792')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (52380, 'Bicurga', 3445, 'CS', 67, 'GQ', 1.58113000, 10.46716000, TO_TIMESTAMP('2019-10-05 15:23:21','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:23:21','YYYY-MM-DD HH24:MI:SS'), 1, 'Q3639735')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (52381, 'Bitica', 3441, 'LI', 67, 'GQ', 1.42610000, 9.62316000, TO_TIMESTAMP('2019-10-05 15:23:21','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:23:21','YYYY-MM-DD HH24:MI:SS'), 1, 'Q3640495')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (52382, 'Cogo', 3441, 'LI', 67, 'GQ', 1.08425000, 9.69300000, TO_TIMESTAMP('2019-10-05 15:23:21','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:23:21','YYYY-MM-DD HH24:MI:SS'), 1, 'Q2549060')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (52383, 'Ebebiyin', 3439, 'KN', 67, 'GQ', 2.15106000, 11.33528000, TO_TIMESTAMP('2019-10-05 15:23:21','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:23:21','YYYY-MM-DD HH24:MI:SS'), 1, 'Q911358')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (52384, 'Evinayong', 3445, 'CS', 67, 'GQ', 1.43677000, 10.55124000, TO_TIMESTAMP('2019-10-05 15:23:21','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:23:21','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1988320')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (52385, 'Luba', 3443, 'BS', 67, 'GQ', 3.45683000, 8.55465000, TO_TIMESTAMP('2019-10-05 15:23:21','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:23:21','YYYY-MM-DD HH24:MI:SS'), 1, 'Q985548')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (52386, 'Machinda', 3441, 'LI', 67, 'GQ', 1.88262000, 9.95133000, TO_TIMESTAMP('2019-10-05 15:23:21','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:23:21','YYYY-MM-DD HH24:MI:SS'), 1, 'Q924793')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (52387, 'Malabo', 3446, 'BN', 67, 'GQ', 3.75578000, 8.78166000, TO_TIMESTAMP('2019-10-05 15:23:21','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:23:21','YYYY-MM-DD HH24:MI:SS'), 1, 'Q3818')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (52388, 'Mbini', 3441, 'LI', 67, 'GQ', 1.58267000, 9.61478000, TO_TIMESTAMP('2019-10-05 15:23:21','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:23:21','YYYY-MM-DD HH24:MI:SS'), 1, 'Q980895')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (52389, 'MengomeyÃ©n', 3440, 'WN', 67, 'GQ', 1.69439000, 11.03422000, TO_TIMESTAMP('2019-10-05 15:23:21','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:23:21','YYYY-MM-DD HH24:MI:SS'), 1, 'Q980895')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (52390, 'Mikomeseng', 3439, 'KN', 67, 'GQ', 2.13609000, 10.61322000, TO_TIMESTAMP('2019-10-05 15:23:21','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:23:21','YYYY-MM-DD HH24:MI:SS'), 1, 'Q2720623')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (52391, 'Mongomo', 3440, 'WN', 67, 'GQ', 1.62742000, 11.31346000, TO_TIMESTAMP('2019-10-05 15:23:21','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:23:21','YYYY-MM-DD HH24:MI:SS'), 1, 'Q526539')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (52392, 'Ncue', 3439, 'KN', 67, 'GQ', 2.01643000, 10.47066000, TO_TIMESTAMP('2019-10-05 15:23:21','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:23:21','YYYY-MM-DD HH24:MI:SS'), 1, 'Q3874055')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (52393, 'Nsang', 3439, 'KN', 67, 'GQ', 2.02475000, 10.94599000, TO_TIMESTAMP('2019-10-05 15:23:21','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:23:21','YYYY-MM-DD HH24:MI:SS'), 1, 'Q3879165')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (52394, 'Nsok', 3440, 'WN', 67, 'GQ', 1.12985000, 11.26603000, TO_TIMESTAMP('2019-10-05 15:23:21','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:23:21','YYYY-MM-DD HH24:MI:SS'), 1, 'Q2604881')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (52395, 'Rebola', 3446, 'BN', 67, 'GQ', 3.71667000, 8.83333000, TO_TIMESTAMP('2019-10-05 15:23:21','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:23:21','YYYY-MM-DD HH24:MI:SS'), 1, 'Q2720928')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (52396, 'RÃ­o Campo', 3441, 'LI', 67, 'GQ', 2.33812000, 9.82212000, TO_TIMESTAMP('2019-10-05 15:23:21','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:23:21','YYYY-MM-DD HH24:MI:SS'), 1, 'Q15273982')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (52397, 'San Antonio de PalÃ©', 3444, 'AN', 67, 'GQ', -1.40680000, 5.63178000, TO_TIMESTAMP('2019-10-05 15:23:21','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:23:21','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1001897')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (52398, 'Santiago de Baney', 3446, 'BN', 67, 'GQ', 3.69920000, 8.90840000, TO_TIMESTAMP('2019-10-05 15:23:21','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:23:21','YYYY-MM-DD HH24:MI:SS'), 1, 'Q962164')
SELECT * FROM dual;
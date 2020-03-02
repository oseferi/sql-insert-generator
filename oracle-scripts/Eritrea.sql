INSERT INTO WWS_COUNTRIES (ID, NAME, ISO3, ISO2, PHONECODE, CAPITAL, CURRENCY, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (68, 'Eritrea', 'ERI', 'ER', '291', 'Asmara', 'ERN', TO_TIMESTAMP('2018-07-20 16:41:03','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-08-02 21:38:23','YYYY-MM-DD HH24:MI:SS'), 1, 'Q986');



INSERT ALL
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (3424, 'Northern Red Sea Region', 68, 'ER', '06', 'SK', TO_TIMESTAMP('2019-10-05 14:18:54','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:54','YYYY-MM-DD HH24:MI:SS'),1, 'Q27910')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (3425, 'Anseba Region', 68, 'ER', '01', 'AN', TO_TIMESTAMP('2019-10-05 14:18:54','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:54','YYYY-MM-DD HH24:MI:SS'),1, 'Q569468')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (3426, 'Maekel Region', 68, 'ER', '05', 'MA', TO_TIMESTAMP('2019-10-05 14:18:54','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:54','YYYY-MM-DD HH24:MI:SS'),1, 'Q27710')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (3427, 'Debub Region', 68, 'ER', '02', 'DU', TO_TIMESTAMP('2019-10-05 14:18:54','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:54','YYYY-MM-DD HH24:MI:SS'),1, 'Q27728')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (3428, 'Gash-Barka Region', 68, 'ER', '04', 'GB', TO_TIMESTAMP('2019-10-05 14:18:54','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:54','YYYY-MM-DD HH24:MI:SS'),1, 'Q873012')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (3429, 'Southern Red Sea Region', 68, 'ER', '03', 'DK', TO_TIMESTAMP('2019-10-05 14:18:54','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:54','YYYY-MM-DD HH24:MI:SS'),1, 'Q27928')
SELECT * FROM dual;


INSERT ALL
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (31881, 'Adi Keyh', 3427, 'DU', 68, 'ER', 14.84444000, 39.37722000, TO_TIMESTAMP('2019-10-05 15:15:32','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:15:32','YYYY-MM-DD HH24:MI:SS'), 1, 'Q356811')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (31882, 'Akâ€™ordat', 3428, 'GB', 68, 'ER', 15.54798000, 37.88291000, TO_TIMESTAMP('2019-10-05 15:15:32','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:15:32','YYYY-MM-DD HH24:MI:SS'), 1, 'Q395433')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (31883, 'Asmara', 3426, 'MA', 68, 'ER', 15.33805000, 38.93184000, TO_TIMESTAMP('2019-10-05 15:15:32','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:15:32','YYYY-MM-DD HH24:MI:SS'), 1, 'Q3642')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (31884, 'Assab', 3429, 'DK', 68, 'ER', 13.00917000, 42.73944000, TO_TIMESTAMP('2019-10-05 15:15:32','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:15:32','YYYY-MM-DD HH24:MI:SS'), 1, 'Q738496')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (31885, 'Barentu', 3428, 'GB', 68, 'ER', 15.10582000, 37.59067000, TO_TIMESTAMP('2019-10-05 15:15:32','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:15:32','YYYY-MM-DD HH24:MI:SS'), 1, 'Q808100')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (31886, 'Dekâ€™emhÄre', 3427, 'DU', 68, 'ER', 15.07000000, 39.04750000, TO_TIMESTAMP('2019-10-05 15:15:32','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:15:32','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1020477')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (31887, 'Edd', 3429, 'DK', 68, 'ER', 13.93088000, 41.69380000, TO_TIMESTAMP('2019-10-05 15:15:32','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:15:32','YYYY-MM-DD HH24:MI:SS'), 1, 'Q523618')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (31888, 'Keren', 3425, 'AN', 68, 'ER', 15.77792000, 38.45107000, TO_TIMESTAMP('2019-10-05 15:15:32','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:15:32','YYYY-MM-DD HH24:MI:SS'), 1, 'Q534409')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (31889, 'Massawa', 3424, 'SK', 68, 'ER', 15.60811000, 39.47455000, TO_TIMESTAMP('2019-10-05 15:15:32','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:15:32','YYYY-MM-DD HH24:MI:SS'), 1, 'Q275635')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (31890, 'Mendefera', 3427, 'DU', 68, 'ER', 14.88722000, 38.81528000, TO_TIMESTAMP('2019-10-05 15:15:32','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:15:32','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1019356')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (31891, 'Teseney', 3428, 'GB', 68, 'ER', 15.11000000, 36.65750000, TO_TIMESTAMP('2019-10-05 15:15:32','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:15:32','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1797764')
SELECT * FROM dual;
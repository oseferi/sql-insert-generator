INSERT INTO WWS_COUNTRIES (ID, NAME, ISO3, ISO2, PHONECODE, CAPITAL, CURRENCY, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (23, 'Belize', 'BLZ', 'BZ', '501', 'Belmopan', 'BZD', TO_TIMESTAMP('2018-07-20 16:41:03','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-08-02 21:38:23','YYYY-MM-DD HH24:MI:SS'), 1, 'Q242');



INSERT ALL
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (264, 'Belize District', 23, 'BZ', '01', 'BZ', TO_TIMESTAMP('2019-10-05 14:18:36','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:36','YYYY-MM-DD HH24:MI:SS'),1, 'Q506056')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (265, 'Stann Creek District', 23, 'BZ', '05', 'SC', TO_TIMESTAMP('2019-10-05 14:18:37','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:37','YYYY-MM-DD HH24:MI:SS'),1, 'Q502652')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (266, 'Corozal District', 23, 'BZ', '03', 'CZL', TO_TIMESTAMP('2019-10-05 14:18:37','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:37','YYYY-MM-DD HH24:MI:SS'),1, 'Q512273')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (267, 'Toledo District', 23, 'BZ', '06', 'TOL', TO_TIMESTAMP('2019-10-05 14:18:37','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:37','YYYY-MM-DD HH24:MI:SS'),1, 'Q506049')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (268, 'Orange Walk District', 23, 'BZ', '04', 'OW', TO_TIMESTAMP('2019-10-05 14:18:37','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:37','YYYY-MM-DD HH24:MI:SS'),1, 'Q506036')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (269, 'Cayo District', 23, 'BZ', '02', 'CY', TO_TIMESTAMP('2019-10-05 14:18:37','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:37','YYYY-MM-DD HH24:MI:SS'),1, 'Q508773')
SELECT * FROM dual;


INSERT ALL
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (16133, 'Belize City', 264, 'BZ', 23, 'BZ', 17.49952000, -88.19756000, TO_TIMESTAMP('2019-10-05 15:05:44','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:05:44','YYYY-MM-DD HH24:MI:SS'), 1, 'Q108223')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (16134, 'Belmopan', 269, 'CY', 23, 'BZ', 17.25000000, -88.76667000, TO_TIMESTAMP('2019-10-05 15:05:44','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:05:44','YYYY-MM-DD HH24:MI:SS'), 1, 'Q3043')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (16135, 'Benque Viejo el Carmen', 269, 'CY', 23, 'BZ', 17.07500000, -89.13917000, TO_TIMESTAMP('2019-10-05 15:05:44','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:05:44','YYYY-MM-DD HH24:MI:SS'), 1, 'Q524851')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (16136, 'Corozal', 266, 'CZL', 23, 'BZ', 18.39375000, -88.38849000, TO_TIMESTAMP('2019-10-05 15:05:44','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:05:44','YYYY-MM-DD HH24:MI:SS'), 1, 'Q882907')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (16137, 'Dangriga', 265, 'SC', 23, 'BZ', 16.96970000, -88.23313000, TO_TIMESTAMP('2019-10-05 15:05:44','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:05:44','YYYY-MM-DD HH24:MI:SS'), 1, 'Q888300')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (16138, 'HopelchÃ©n', 268, 'OW', 23, 'BZ', 17.80000000, -89.10000000, TO_TIMESTAMP('2019-10-05 15:05:44','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:05:44','YYYY-MM-DD HH24:MI:SS'), 1, 'Q888300')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (16139, 'Orange Walk', 268, 'OW', 23, 'BZ', 18.08124000, -88.56328000, TO_TIMESTAMP('2019-10-05 15:05:44','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:05:44','YYYY-MM-DD HH24:MI:SS'), 1, 'Q882964')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (16140, 'Placencia', 265, 'SC', 23, 'BZ', 16.51419000, -88.36647000, TO_TIMESTAMP('2019-10-05 15:05:44','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:05:44','YYYY-MM-DD HH24:MI:SS'), 1, 'Q2097877')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (16141, 'Punta Gorda', 267, 'TOL', 23, 'BZ', 16.09835000, -88.80970000, TO_TIMESTAMP('2019-10-05 15:05:44','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:05:44','YYYY-MM-DD HH24:MI:SS'), 1, 'Q883362')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (16142, 'San Ignacio', 269, 'CY', 23, 'BZ', 17.15880000, -89.06960000, TO_TIMESTAMP('2019-10-05 15:05:44','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:05:44','YYYY-MM-DD HH24:MI:SS'), 1, 'Q724815')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (16143, 'San Pedro', 264, 'BZ', 23, 'BZ', 17.91598000, -87.96590000, TO_TIMESTAMP('2019-10-05 15:05:44','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:05:44','YYYY-MM-DD HH24:MI:SS'), 1, 'Q677300')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (16144, 'Shipyard', 268, 'OW', 23, 'BZ', 17.89382000, -88.65452000, TO_TIMESTAMP('2019-10-05 15:05:44','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:05:44','YYYY-MM-DD HH24:MI:SS'), 1, 'Q737412')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (16145, 'Valley of Peace', 269, 'CY', 23, 'BZ', 17.33472000, -88.83472000, TO_TIMESTAMP('2019-10-05 15:05:44','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:05:44','YYYY-MM-DD HH24:MI:SS'), 1, 'Q7912335')
SELECT * FROM dual;
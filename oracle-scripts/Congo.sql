INSERT INTO WWS_COUNTRIES (ID, NAME, ISO3, ISO2, PHONECODE, CAPITAL, CURRENCY, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (50, 'Congo', 'COG', 'CG', '242', 'Brazzaville', 'XAF', TO_TIMESTAMP('2018-07-20 16:41:03','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-08-02 21:38:23','YYYY-MM-DD HH24:MI:SS'), 1, 'Q971');



INSERT ALL
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (2862, 'Plateaux Department', 50, 'CG', '08', '14', TO_TIMESTAMP('2019-10-05 14:18:50','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:50','YYYY-MM-DD HH24:MI:SS'),1, 'Q765370')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (2863, 'Pointe-Noire', 50, 'CG', '15', '16', TO_TIMESTAMP('2019-10-05 14:18:50','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:50','YYYY-MM-DD HH24:MI:SS'),1, 'Q7208306')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (2864, 'Cuvette Department', 50, 'CG', '13', '8', TO_TIMESTAMP('2019-10-05 14:18:50','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:50','YYYY-MM-DD HH24:MI:SS'),1, 'Q780884')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (2865, 'Likouala Department', 50, 'CG', '06', '7', TO_TIMESTAMP('2019-10-05 14:18:50','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:50','YYYY-MM-DD HH24:MI:SS'),1, 'Q863554')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (2866, 'Bouenza Department', 50, 'CG', '01', '11', TO_TIMESTAMP('2019-10-05 14:18:50','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:50','YYYY-MM-DD HH24:MI:SS'),1, 'Q827015')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (2867, 'Kouilou Department', 50, 'CG', '04', '5', TO_TIMESTAMP('2019-10-05 14:18:50','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:50','YYYY-MM-DD HH24:MI:SS'),1, 'Q855327')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (2868, 'LÃ©koumou Department', 50, 'CG', '05', '2', TO_TIMESTAMP('2019-10-05 14:18:50','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:50','YYYY-MM-DD HH24:MI:SS'),1, 'Q862753')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (2869, 'Cuvette-Ouest Department', 50, 'CG', '14', '15', TO_TIMESTAMP('2019-10-05 14:18:50','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:50','YYYY-MM-DD HH24:MI:SS'),1, 'Q125711')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (2870, 'Brazzaville', 50, 'CG', '12', 'BZV', TO_TIMESTAMP('2019-10-05 14:18:50','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:50','YYYY-MM-DD HH24:MI:SS'),1, 'Q3844')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (2871, 'Sangha Department', 50, 'CG', '10', '13', TO_TIMESTAMP('2019-10-05 14:18:50','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:50','YYYY-MM-DD HH24:MI:SS'),1, 'Q775410')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (2872, 'Niari Department', 50, 'CG', '07', '9', TO_TIMESTAMP('2019-10-05 14:18:50','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:50','YYYY-MM-DD HH24:MI:SS'),1, 'Q969317')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (2873, 'Pool Department', 50, 'CG', '11', '12', TO_TIMESTAMP('2019-10-05 14:18:50','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:50','YYYY-MM-DD HH24:MI:SS'),1, 'Q864647')
SELECT * FROM dual;


INSERT ALL
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (17339, 'Brazzaville', 2870, 'BZV', 50, 'CG', -4.26613000, 15.28318000, TO_TIMESTAMP('2019-10-05 15:05:51','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:05:51','YYYY-MM-DD HH24:MI:SS'), 1, 'Q3844')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (17340, 'Djambala', 2862, '14', 50, 'CG', -2.54472000, 14.75333000, TO_TIMESTAMP('2019-10-05 15:05:51','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:05:51','YYYY-MM-DD HH24:MI:SS'), 1, 'Q2490824')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (17341, 'Dolisie', 2872, '9', 50, 'CG', -4.19834000, 12.66664000, TO_TIMESTAMP('2019-10-05 15:05:51','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:05:51','YYYY-MM-DD HH24:MI:SS'), 1, 'Q246554')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (17342, 'Ewo', 2869, '15', 50, 'CG', -0.87250000, 14.82056000, TO_TIMESTAMP('2019-10-05 15:05:51','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:05:51','YYYY-MM-DD HH24:MI:SS'), 1, 'Q2362433')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (17343, 'Gamboma', 2862, '14', 50, 'CG', -1.87639000, 15.86444000, TO_TIMESTAMP('2019-10-05 15:05:51','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:05:51','YYYY-MM-DD HH24:MI:SS'), 1, 'Q22624469')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (17344, 'Impfondo', 2865, '7', 50, 'CG', 1.61804000, 18.05981000, TO_TIMESTAMP('2019-10-05 15:05:51','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:05:51','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1142926')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (17345, 'Kayes', 2866, '11', 50, 'CG', -4.20493000, 13.28608000, TO_TIMESTAMP('2019-10-05 15:05:51','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:05:51','YYYY-MM-DD HH24:MI:SS'), 1, 'Q6271177')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (17346, 'Kinkala', 2873, '12', 50, 'CG', -4.36139000, 14.76444000, TO_TIMESTAMP('2019-10-05 15:05:51','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:05:51','YYYY-MM-DD HH24:MI:SS'), 1, 'Q667652')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (17347, 'Loandjili', 2863, '16', 50, 'CG', -4.75611000, 11.85778000, TO_TIMESTAMP('2019-10-05 15:05:51','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:05:51','YYYY-MM-DD HH24:MI:SS'), 1, 'Q22643954')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (17348, 'Madingou', 2866, '11', 50, 'CG', -4.15361000, 13.55000000, TO_TIMESTAMP('2019-10-05 15:05:51','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:05:51','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1971302')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (17349, 'Makoua', 2864, '8', 50, 'CG', 0.00694000, 15.63333000, TO_TIMESTAMP('2019-10-05 15:05:51','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:05:51','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1667693')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (17350, 'Mossendjo', 2872, '9', 50, 'CG', -2.94968000, 12.70423000, TO_TIMESTAMP('2019-10-05 15:05:51','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:05:51','YYYY-MM-DD HH24:MI:SS'), 1, 'Q3307130')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (17351, 'OuÃ©sso', 2871, '13', 50, 'CG', 1.61361000, 16.05167000, TO_TIMESTAMP('2019-10-05 15:05:51','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:05:51','YYYY-MM-DD HH24:MI:SS'), 1, 'Q627885')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (17352, 'Owando', 2864, '8', 50, 'CG', -0.48193000, 15.89988000, TO_TIMESTAMP('2019-10-05 15:05:51','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:05:51','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1201732')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (17353, 'Pointe-Noire', 2863, '16', 50, 'CG', -4.77609000, 11.86352000, TO_TIMESTAMP('2019-10-05 15:05:51','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:05:51','YYYY-MM-DD HH24:MI:SS'), 1, 'Q223920')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (17354, 'Sibiti', 2868, '2', 50, 'CG', -3.68192000, 13.34985000, TO_TIMESTAMP('2019-10-05 15:05:51','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:05:51','YYYY-MM-DD HH24:MI:SS'), 1, 'Q223920')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (17355, 'SÃ©mbÃ©', 2871, '13', 50, 'CG', 1.64806000, 14.58056000, TO_TIMESTAMP('2019-10-05 15:05:51','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:05:51','YYYY-MM-DD HH24:MI:SS'), 1, 'Q223920')
SELECT * FROM dual;
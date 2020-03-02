INSERT INTO WWS_COUNTRIES (ID, NAME, ISO3, ISO2, PHONECODE, CAPITAL, CURRENCY, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (191, 'Samoa', 'WSM', 'WS', '685', 'Apia', 'WST', TO_TIMESTAMP('2018-07-20 16:41:03','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-08-02 21:38:23','YYYY-MM-DD HH24:MI:SS'), 1, 'Q683');



INSERT ALL
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (4761, 'Aiga-i-le-Tai', 191, 'WS', '02', 'AL', TO_TIMESTAMP('2019-10-05 14:19:00','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:19:00','YYYY-MM-DD HH24:MI:SS'),1, 'Q1144488')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (4762, 'Satupa''itea', 191, 'WS', '09', 'SA', TO_TIMESTAMP('2019-10-05 14:19:00','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:19:00','YYYY-MM-DD HH24:MI:SS'),1, 'Q651573')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (4763, 'A''ana', 191, 'WS', '01', 'AA', TO_TIMESTAMP('2019-10-05 14:19:00','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:19:00','YYYY-MM-DD HH24:MI:SS'),1, 'Q1154121')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (4764, 'Fa''asaleleaga', 191, 'WS', '04', 'FA', TO_TIMESTAMP('2019-10-05 14:19:00','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:19:00','YYYY-MM-DD HH24:MI:SS'),1, 'Q1154134')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (4765, 'Atua', 191, 'WS', '03', 'AT', TO_TIMESTAMP('2019-10-05 14:19:00','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:19:00','YYYY-MM-DD HH24:MI:SS'),1, 'Q1154332')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (4766, 'Vaisigano', 191, 'WS', '11', 'VS', TO_TIMESTAMP('2019-10-05 14:19:00','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:19:00','YYYY-MM-DD HH24:MI:SS'),1, 'Q1193139')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (4767, 'Palauli', 191, 'WS', '08', 'PA', TO_TIMESTAMP('2019-10-05 14:19:00','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:19:00','YYYY-MM-DD HH24:MI:SS'),1, 'Q1147216')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (4768, 'Va''a-o-Fonoti', 191, 'WS', '06', 'VF', TO_TIMESTAMP('2019-10-05 14:19:00','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:19:00','YYYY-MM-DD HH24:MI:SS'),1, 'Q1154109')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (4769, 'Gaga''emauga', 191, 'WS', '05', 'GE', TO_TIMESTAMP('2019-10-05 14:19:00','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:19:00','YYYY-MM-DD HH24:MI:SS'),1, 'Q1193143')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (4770, 'Tuamasaga', 191, 'WS', '10', 'TU', TO_TIMESTAMP('2019-10-05 14:19:00','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:19:00','YYYY-MM-DD HH24:MI:SS'),1, 'Q1144482')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (4771, 'Gaga''ifomauga', 191, 'WS', '07', 'GI', TO_TIMESTAMP('2019-10-05 14:19:00','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:19:00','YYYY-MM-DD HH24:MI:SS'),1, 'Q1193134')
SELECT * FROM dual;


INSERT ALL
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (130643, 'Afega', 4770, 'TU', 191, 'WS', -13.79726000, -171.85308000, TO_TIMESTAMP('2019-10-05 16:07:21','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:07:21','YYYY-MM-DD HH24:MI:SS'), 1, 'Q2038921')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (130644, 'Apia', 4770, 'TU', 191, 'WS', -13.83333000, -171.76666000, TO_TIMESTAMP('2019-10-05 16:07:21','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:07:21','YYYY-MM-DD HH24:MI:SS'), 1, 'Q36260')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (130645, 'Asau', 4766, 'VS', 191, 'WS', -13.51963000, -172.63784000, TO_TIMESTAMP('2019-10-05 16:07:21','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:07:21','YYYY-MM-DD HH24:MI:SS'), 1, 'Q4803660')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (130646, 'Falefa', 4765, 'AT', 191, 'WS', -13.88695000, -171.58805000, TO_TIMESTAMP('2019-10-05 16:07:21','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:07:21','YYYY-MM-DD HH24:MI:SS'), 1, 'Q5431847')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (130647, 'Fasitoâ€˜outa', 4763, 'AA', 191, 'WS', -13.81163000, -171.94063000, TO_TIMESTAMP('2019-10-05 16:07:21','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:07:21','YYYY-MM-DD HH24:MI:SS'), 1, 'Q31915201')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (130648, 'Gataivai', 4767, 'PA', 191, 'WS', -13.77360000, -172.38802000, TO_TIMESTAMP('2019-10-05 16:07:21','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:07:21','YYYY-MM-DD HH24:MI:SS'), 1, 'Q5526936')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (130649, 'Leulumoega', 4763, 'AA', 191, 'WS', -13.82297000, -171.96127000, TO_TIMESTAMP('2019-10-05 16:07:21','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:07:21','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1944685')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (130650, 'LotofagÄ', 4765, 'AT', 191, 'WS', -13.97643000, -171.85781000, TO_TIMESTAMP('2019-10-05 16:07:21','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:07:21','YYYY-MM-DD HH24:MI:SS'), 1, 'Q31943898')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (130651, 'Lufilufi', 4765, 'AT', 191, 'WS', -13.87449000, -171.59857000, TO_TIMESTAMP('2019-10-05 16:07:21','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:07:21','YYYY-MM-DD HH24:MI:SS'), 1, 'Q741740')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (130652, 'Malie', 4770, 'TU', 191, 'WS', -13.80044000, -171.84690000, TO_TIMESTAMP('2019-10-05 16:07:21','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:07:21','YYYY-MM-DD HH24:MI:SS'), 1, 'Q6743481')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (130653, 'Matavai', 4771, 'GI', 191, 'WS', -14.03208000, -171.64768000, TO_TIMESTAMP('2019-10-05 16:07:21','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:07:21','YYYY-MM-DD HH24:MI:SS'), 1, 'Q31951719')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (130654, 'Mulifanua', 4761, 'AL', 191, 'WS', -13.83183000, -172.03602000, TO_TIMESTAMP('2019-10-05 16:07:21','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:07:21','YYYY-MM-DD HH24:MI:SS'), 1, 'Q2270858')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (130655, 'Nofoaliâ€˜i', 4763, 'AA', 191, 'WS', -13.82170000, -171.95873000, TO_TIMESTAMP('2019-10-05 16:07:21','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:07:21','YYYY-MM-DD HH24:MI:SS'), 1, 'Q31971483')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (130656, 'Safotu', 4771, 'GI', 191, 'WS', -13.45132000, -172.40177000, TO_TIMESTAMP('2019-10-05 16:07:21','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:07:21','YYYY-MM-DD HH24:MI:SS'), 1, 'Q2165046')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (130657, 'Samamea', 4768, 'VF', 191, 'WS', -13.93375000, -171.53122000, TO_TIMESTAMP('2019-10-05 16:07:21','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:07:21','YYYY-MM-DD HH24:MI:SS'), 1, 'Q2165046')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (130658, 'Satapuala', 4763, 'AA', 191, 'WS', -13.83535000, -171.97963000, TO_TIMESTAMP('2019-10-05 16:07:21','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:07:21','YYYY-MM-DD HH24:MI:SS'), 1, 'Q7425943')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (130659, 'Solosolo', 4765, 'AT', 191, 'WS', -13.87504000, -171.64181000, TO_TIMESTAMP('2019-10-05 16:07:21','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:07:21','YYYY-MM-DD HH24:MI:SS'), 1, 'Q7558846')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (130660, 'Vailima', 4770, 'TU', 191, 'WS', -13.86417000, -171.76126000, TO_TIMESTAMP('2019-10-05 16:07:21','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:07:21','YYYY-MM-DD HH24:MI:SS'), 1, 'Q548806')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (130661, 'Vailoa', 4767, 'PA', 191, 'WS', -13.75551000, -172.30698000, TO_TIMESTAMP('2019-10-05 16:07:21','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:07:21','YYYY-MM-DD HH24:MI:SS'), 1, 'Q7908783')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (130662, 'Vaiusu', 4770, 'TU', 191, 'WS', -13.82678000, -171.79333000, TO_TIMESTAMP('2019-10-05 16:07:21','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:07:21','YYYY-MM-DD HH24:MI:SS'), 1, 'Q7908901')
SELECT * FROM dual;
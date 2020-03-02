INSERT INTO WWS_COUNTRIES (ID, NAME, ISO3, ISO2, PHONECODE, CAPITAL, CURRENCY, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (111, 'Jordan', 'JOR', 'JO', '962', 'Amman', 'JOD', TO_TIMESTAMP('2018-07-20 16:41:03','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-08-02 21:38:23','YYYY-MM-DD HH24:MI:SS'), 1, 'Q810');



INSERT ALL
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (956, 'Karak Governorate', 111, 'JO', '09', 'KA', TO_TIMESTAMP('2019-10-05 14:18:40','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:40','YYYY-MM-DD HH24:MI:SS'),1, 'Q735245')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (957, 'Tafilah Governorate', 111, 'JO', '12', 'AT', TO_TIMESTAMP('2019-10-05 14:18:40','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:40','YYYY-MM-DD HH24:MI:SS'),1, 'Q750259')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (958, 'Madaba Governorate', 111, 'JO', '23', 'MD', TO_TIMESTAMP('2019-10-05 14:18:40','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:40','YYYY-MM-DD HH24:MI:SS'),1, 'Q750447')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (959, 'Aqaba Governorate', 111, 'JO', '21', 'AQ', TO_TIMESTAMP('2019-10-05 14:18:40','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:40','YYYY-MM-DD HH24:MI:SS'),1, 'Q260796')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (960, 'Irbid Governorate', 111, 'JO', '18', 'IR', TO_TIMESTAMP('2019-10-05 14:18:40','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:40','YYYY-MM-DD HH24:MI:SS'),1, 'Q721441')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (961, 'Balqa Governorate', 111, 'JO', '02', 'BA', TO_TIMESTAMP('2019-10-05 14:18:40','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:40','YYYY-MM-DD HH24:MI:SS'),1, 'Q721431')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (962, 'Mafraq Governorate', 111, 'JO', '15', 'MA', TO_TIMESTAMP('2019-10-05 14:18:40','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:40','YYYY-MM-DD HH24:MI:SS'),1, 'Q854871')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (963, 'Ajloun Governorate', 111, 'JO', '20', 'AJ', TO_TIMESTAMP('2019-10-05 14:18:40','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:40','YYYY-MM-DD HH24:MI:SS'),1, 'Q506658')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (964, 'Ma''an Governorate', 111, 'JO', '19', 'MN', TO_TIMESTAMP('2019-10-05 14:18:40','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:40','YYYY-MM-DD HH24:MI:SS'),1, 'Q606340')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (965, 'Amman Governorate', 111, 'JO', '16', 'AM', TO_TIMESTAMP('2019-10-05 14:18:40','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:40','YYYY-MM-DD HH24:MI:SS'),1, 'Q472788')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (966, 'Jerash Governorate', 111, 'JO', '22', 'JA', TO_TIMESTAMP('2019-10-05 14:18:40','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:40','YYYY-MM-DD HH24:MI:SS'),1, 'Q750270')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (967, 'Zarqa Governorate', 111, 'JO', '17', 'AZ', TO_TIMESTAMP('2019-10-05 14:18:40','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:40','YYYY-MM-DD HH24:MI:SS'),1, 'Q721445')
SELECT * FROM dual;


INSERT ALL
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63129, 'Adir', 956, 'KA', 111, 'JO', 31.20217000, 35.76155000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q27125599')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63130, 'Al Azraq ash ShamÄlÄ«', 967, 'AZ', 111, 'JO', 31.88209000, 36.83017000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q27125599')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63131, 'Al Jafr', 964, 'MN', 111, 'JO', 30.31840000, 36.17775000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q27125599')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63132, 'Al Jubayhah', 965, 'AM', 111, 'JO', 32.01071000, 35.89802000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q3505791')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63133, 'Al JÄ«zah', 965, 'AM', 111, 'JO', 31.69893000, 35.95530000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q3505791')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63134, 'Al KarÄmah', 961, 'BA', 111, 'JO', 31.95439000, 35.58033000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q3505791')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63135, 'Al KhinzÄ«rah', 956, 'KA', 111, 'JO', 31.05056000, 35.60606000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q3505791')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63136, 'Al Kittah', 966, 'JA', 111, 'JO', 32.27685000, 35.84114000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q3505791')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63137, 'Al MazÄr al JanÅ«bÄ«', 956, 'KA', 111, 'JO', 31.06722000, 35.69486000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q3505791')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63138, 'Al QaÅŸr', 956, 'KA', 111, 'JO', 31.31407000, 35.74393000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q3505791')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63139, 'Al Quwayrah', 964, 'MN', 111, 'JO', 29.80045000, 35.31160000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q3505791')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63140, 'Al á¸¨amrÄâ€™', 962, 'MA', 111, 'JO', 32.44017000, 36.15265000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q3505791')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63141, 'Amman', 965, 'AM', 111, 'JO', 31.95522000, 35.94503000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q3805')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63142, 'Aqaba', 959, 'AQ', 111, 'JO', 29.52667000, 35.00778000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q180522')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63143, 'Ar Rabbah', 956, 'KA', 111, 'JO', 31.26923000, 35.73829000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q847351')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63144, 'Ar RamthÄ', 960, 'IR', 111, 'JO', 32.55873000, 36.00816000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q31594')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63145, 'As SalÅ£', 961, 'BA', 111, 'JO', 32.03917000, 35.72722000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q867586')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63146, 'Ash Shajarah', 960, 'IR', 111, 'JO', 32.64391000, 35.94175000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q867586')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63147, 'Ash Shawbak', 964, 'MN', 111, 'JO', 30.52134000, 35.57135000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q3299624')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63148, 'AydÅ«n', 960, 'IR', 111, 'JO', 32.50528000, 35.85809000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q3299624')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63149, 'AÅ£ Å¢afÄ«lah', 957, 'AT', 111, 'JO', 30.83752000, 35.60442000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q3299624')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63150, 'AÅ£ Å¢ayyibah', 964, 'MN', 111, 'JO', 30.25125000, 35.46570000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q3299624')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63151, 'AÅ£ Å¢ayyibah', 960, 'IR', 111, 'JO', 32.54304000, 35.71756000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q3299624')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63152, 'AÅ£ Å¢urrah', 960, 'IR', 111, 'JO', 32.63979000, 35.98943000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q3299624')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63153, 'BalÄ«lÄ', 966, 'JA', 111, 'JO', 32.39109000, 35.93832000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q3299624')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63154, 'Bayt YÄfÄ', 960, 'IR', 111, 'JO', 32.52253000, 35.78618000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q3299624')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63155, 'Bayt Äªdis', 960, 'IR', 111, 'JO', 32.43775000, 35.69765000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q3299624')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63156, 'BurmÄ', 966, 'JA', 111, 'JO', 32.21930000, 35.78507000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q3299624')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63157, 'BuÅŸayrÄ', 957, 'AT', 111, 'JO', 30.73256000, 35.60943000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q3299624')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63158, 'Dayr YÅ«suf', 960, 'IR', 111, 'JO', 32.48701000, 35.79635000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q3299624')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63159, 'Irbid', 960, 'IR', 111, 'JO', 32.55556000, 35.85000000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q194165')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63160, 'Jarash', 966, 'JA', 111, 'JO', 32.28082000, 35.89929000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q31565')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63161, 'Judita', 960, 'IR', 111, 'JO', 32.40792000, 35.70802000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q31565')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63162, 'JÄwÄ', 965, 'AM', 111, 'JO', 31.85247000, 35.93928000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q31565')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63163, 'Kafr AbÄ«l', 960, 'IR', 111, 'JO', 32.41752000, 35.66305000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q31565')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63164, 'Kafr Asad', 960, 'IR', 111, 'JO', 32.59800000, 35.71266000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q31565')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63165, 'Kafr Sawm', 960, 'IR', 111, 'JO', 32.68527000, 35.80102000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q31565')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63166, 'Karak City', 956, 'KA', 111, 'JO', 31.16368000, 35.76204000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q31565')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63167, 'KharjÄ', 960, 'IR', 111, 'JO', 32.65988000, 35.88782000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q31565')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63168, 'Kitim', 960, 'IR', 111, 'JO', 32.43834000, 35.89677000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q31565')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63169, 'Kurayyimah', 960, 'IR', 111, 'JO', 32.27639000, 35.59938000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q27122897')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63170, 'Ma''an', 964, 'MN', 111, 'JO', 30.19624000, 35.73405000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q31616')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63171, 'Mafraq', 962, 'MA', 111, 'JO', 32.34289000, 36.20804000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q276747')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63172, 'MalkÄ', 960, 'IR', 111, 'JO', 32.67645000, 35.74851000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q12244985')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63173, 'MÄdabÄ', 958, 'MD', 111, 'JO', 31.71599000, 35.79392000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1683958')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63174, 'Petra', 964, 'MN', 111, 'JO', 30.32096000, 35.47895000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q2739446')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63175, 'QafqafÄ', 966, 'JA', 111, 'JO', 32.34851000, 35.93864000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q2739446')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63176, 'Qumaym', 960, 'IR', 111, 'JO', 32.57174000, 35.73452000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q2739446')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63177, 'QÄ«r MoÄv', 964, 'MN', 111, 'JO', 31.18248000, 35.69999000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q31572')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63178, 'RaymÅ«n', 966, 'JA', 111, 'JO', 32.28202000, 35.82779000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q31572')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63179, 'Rehab', 962, 'MA', 111, 'JO', 32.32341000, 36.09087000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q31572')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63180, 'Rukban', 962, 'MA', 111, 'JO', 33.31405000, 38.70342000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q31572')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63181, 'Russeifa', 967, 'AZ', 111, 'JO', 32.01778000, 36.04639000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q2361176')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63182, 'Safi', 956, 'KA', 111, 'JO', 31.03608000, 35.46544000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q2361176')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63183, 'Sakib', 966, 'JA', 111, 'JO', 32.28431000, 35.80909000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q2305496')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63184, 'Saá¸©am al KaffÄrÄt', 960, 'IR', 111, 'JO', 32.69848000, 35.77438000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q2305496')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63185, 'Saá¸©Äb', 965, 'AM', 111, 'JO', 31.87032000, 36.00479000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q2305496')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63186, 'SÄl', 960, 'IR', 111, 'JO', 32.56897000, 35.91185000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q2305496')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63187, 'SÅ«f', 966, 'JA', 111, 'JO', 32.31372000, 35.83713000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q2305496')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63188, 'Tala Bay', 959, 'AQ', 111, 'JO', 29.40842000, 34.97918000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q2305496')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63189, 'Tibnah', 960, 'IR', 111, 'JO', 32.47521000, 35.73056000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q2305496')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63190, 'Umm Qays', 960, 'IR', 111, 'JO', 32.65348000, 35.68457000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q131955')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63191, 'Umm al QiÅ£Å£ayn', 962, 'MA', 111, 'JO', 32.31449000, 36.62826000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q131955')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63192, 'Umm as SummÄq', 965, 'AM', 111, 'JO', 31.88542000, 35.85430000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q131955')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63193, 'WaqqÄÅŸ', 960, 'IR', 111, 'JO', 32.54214000, 35.60508000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q131955')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63194, 'WÄdÄ« as SÄ«r', 965, 'AM', 111, 'JO', 31.95450000, 35.81831000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1020997')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63195, 'YarqÄ', 961, 'BA', 111, 'JO', 31.97583000, 35.69638000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1020997')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63196, 'Zarqa', 967, 'AZ', 111, 'JO', 32.07275000, 36.08796000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q148062')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63197, 'Zaá¸©ar', 960, 'IR', 111, 'JO', 32.56670000, 35.77811000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q148062')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63198, 'Åžabá¸©Ä', 962, 'MA', 111, 'JO', 32.32696000, 36.50159000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q148062')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63199, 'Åžakhrah', 963, 'AJ', 111, 'JO', 32.37087000, 35.84267000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q148062')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63200, 'ÅžammÄ', 960, 'IR', 111, 'JO', 32.57102000, 35.68984000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q6809601')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63201, 'á¸¨akamÄ', 960, 'IR', 111, 'JO', 32.59354000, 35.88320000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q6809601')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63202, 'á¸¨alÄwah', 963, 'AJ', 111, 'JO', 32.38433000, 35.66167000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q15222591')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63203, 'á¸¨ayy al BunayyÄt', 965, 'AM', 111, 'JO', 31.89603000, 35.88465000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q15222591')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63204, 'á¸¨ayy al Quwaysimah', 965, 'AM', 111, 'JO', 31.91037000, 35.94975000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q3505801')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63205, 'á¸¨Ätim', 960, 'IR', 111, 'JO', 32.64492000, 35.77771000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q3505801')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63206, 'â€˜AjlÅ«n', 963, 'AJ', 111, 'JO', 32.33326000, 35.75279000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q3505801')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63207, 'â€˜Anjarah', 963, 'AJ', 111, 'JO', 32.30630000, 35.75653000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q3505801')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63208, 'â€˜Ayn Jannah', 963, 'AJ', 111, 'JO', 32.33466000, 35.76370000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q2828134')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63209, 'â€˜Ayy', 956, 'KA', 111, 'JO', 31.13371000, 35.64375000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q2828134')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63210, 'â€˜IzrÄ', 956, 'KA', 111, 'JO', 31.15889000, 35.69278000, TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:37:33','YYYY-MM-DD HH24:MI:SS'), 1, 'Q2828134')
SELECT * FROM dual;
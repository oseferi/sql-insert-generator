INSERT INTO WWS_COUNTRIES (ID, NAME, ISO3, ISO2, PHONECODE, CAPITAL, CURRENCY, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (63, 'East Timor', 'TLS', 'TL', '670', 'Dili', 'USD', TO_TIMESTAMP('2018-07-20 16:41:03','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-08-02 21:38:23','YYYY-MM-DD HH24:MI:SS'), 1, 'Q574');



INSERT ALL
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (4514, 'Viqueque Municipality', 63, 'TL', 'VI', 'VI', TO_TIMESTAMP('2019-10-05 14:18:59','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:59','YYYY-MM-DD HH24:MI:SS'),1, 'Q610726')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (4515, 'LiquiÃ§Ã¡ Municipality', 63, 'TL', 'LI', 'LI', TO_TIMESTAMP('2019-10-05 14:18:59','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:59','YYYY-MM-DD HH24:MI:SS'),1, 'Q860897')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (4516, 'Ermera District', 63, 'TL', 'ER', 'ER', TO_TIMESTAMP('2019-10-05 14:18:59','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:59','YYYY-MM-DD HH24:MI:SS'),1, 'Q668171')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (4517, 'Manatuto District', 63, 'TL', 'MT', 'MT', TO_TIMESTAMP('2019-10-05 14:18:59','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:59','YYYY-MM-DD HH24:MI:SS'),1, 'Q860630')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (4518, 'Ainaro Municipality', 63, 'TL', 'AN', 'AN', TO_TIMESTAMP('2019-10-05 14:18:59','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:59','YYYY-MM-DD HH24:MI:SS'),1, 'Q405926')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (4519, 'Manufahi Municipality', 63, 'TL', 'MF', 'MF', TO_TIMESTAMP('2019-10-05 14:18:59','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:59','YYYY-MM-DD HH24:MI:SS'),1, 'Q629934')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (4520, 'Aileu municipality', 63, 'TL', 'AL', 'AL', TO_TIMESTAMP('2019-10-05 14:18:59','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:59','YYYY-MM-DD HH24:MI:SS'),1, 'Q405100')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (4521, 'Baucau Municipality', 63, 'TL', 'BA', 'BA', TO_TIMESTAMP('2019-10-05 14:18:59','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:59','YYYY-MM-DD HH24:MI:SS'),1, 'Q811132')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (4522, 'Cova Lima Municipality', 63, 'TL', 'CO', 'CO', TO_TIMESTAMP('2019-10-05 14:18:59','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:59','YYYY-MM-DD HH24:MI:SS'),1, 'Q165575')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (4523, 'LautÃ©m Municipality', 63, 'TL', 'LA', 'LA', TO_TIMESTAMP('2019-10-05 14:18:59','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:59','YYYY-MM-DD HH24:MI:SS'),1, 'Q686554')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (4524, 'Dili municipality', 63, 'TL', 'DI', 'DI', TO_TIMESTAMP('2019-10-05 14:18:59','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:59','YYYY-MM-DD HH24:MI:SS'),1, 'Q860901')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (4525, 'Bobonaro Municipality', 63, 'TL', 'BO', 'BO', TO_TIMESTAMP('2019-10-05 14:18:59','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:59','YYYY-MM-DD HH24:MI:SS'),1, 'Q860913')
SELECT * FROM dual;


INSERT ALL
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (106830, 'Aileu', 4520, 'AL', 63, 'TL', -8.72806000, 125.56639000, TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), 1, 'Q405087')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (106831, 'Ainaro', 4518, 'AN', 63, 'TL', -8.99241000, 125.50816000, TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1026949')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (106832, 'Alas', 4519, 'MF', 63, 'TL', -9.02730000, 125.78680000, TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1026949')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (106833, 'Atauro Island', 4524, 'DI', 63, 'TL', -8.26785000, 125.59699000, TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1026949')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (106834, 'Baguia', 4521, 'BA', 63, 'TL', -8.62787000, 126.65743000, TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1026949')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (106835, 'Barique', 4517, 'MT', 63, 'TL', -8.85472000, 126.06556000, TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), 1, 'Q18887906')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (106836, 'Baucau', 4521, 'BA', 63, 'TL', -8.46667000, 126.45000000, TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), 1, 'Q18887906')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (106837, 'Baukau', 4521, 'BA', 63, 'TL', -8.47572000, 126.45633000, TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), 1, 'Q811130')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (106838, 'Bazartete', 4515, 'LI', 63, 'TL', -8.62464000, 125.38168000, TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), 1, 'Q812658')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (106839, 'Cristo Rei', 4524, 'DI', 63, 'TL', -8.52047000, 125.60837000, TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1140438')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (106840, 'Dili', 4524, 'DI', 63, 'TL', -8.55861000, 125.57361000, TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), 1, 'Q9310')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (106841, 'Ermera Villa', 4516, 'ER', 63, 'TL', -8.75222000, 125.39694000, TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), 1, 'Q9310')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (106842, 'Fatuberliu', 4519, 'MF', 63, 'TL', -8.94790000, 125.86633000, TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), 1, 'Q9310')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (106843, 'Fatumean', 4522, 'CO', 63, 'TL', -9.22917000, 125.03583000, TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1295231')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (106844, 'Fohorem', 4522, 'CO', 63, 'TL', -9.28361000, 125.08944000, TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1435182')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (106845, 'Gleno', 4516, 'ER', 63, 'TL', -8.72389000, 125.43611000, TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1018872')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (106846, 'Hato-Udo', 4518, 'AN', 63, 'TL', -9.12036000, 125.58935000, TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1018872')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (106847, 'Hatulia', 4516, 'ER', 63, 'TL', -8.81667000, 125.31667000, TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1589070')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (106848, 'Iliomar', 4523, 'LA', 63, 'TL', -8.70917000, 126.82833000, TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1248198')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (106849, 'Laclo', 4517, 'MT', 63, 'TL', -8.55000000, 125.91667000, TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1248198')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (106850, 'Laclubar', 4517, 'MT', 63, 'TL', -8.74975000, 125.91186000, TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1248198')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (106851, 'Lacluta', 4514, 'VI', 63, 'TL', -8.80000000, 126.13333000, TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1248198')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (106852, 'Laga', 4521, 'BA', 63, 'TL', -8.47411000, 126.59228000, TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1248198')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (106853, 'Lautem', 4523, 'LA', 63, 'TL', -8.36514000, 126.90389000, TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1248198')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (106854, 'Lequidoe', 4520, 'AL', 63, 'TL', -8.69139000, 125.63611000, TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), 1, 'Q18079947')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (106855, 'Letefoho', 4516, 'ER', 63, 'TL', -8.83444000, 125.42639000, TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), 1, 'Q18079947')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (106856, 'LikisÃ¡', 4515, 'LI', 63, 'TL', -8.58750000, 125.34194000, TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), 1, 'Q18079947')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (106857, 'Lospalos', 4523, 'LA', 63, 'TL', -8.52167000, 126.99833000, TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1017098')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (106858, 'Luro', 4523, 'LA', 63, 'TL', -8.54359000, 126.83003000, TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1017098')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (106859, 'Maliana', 4525, 'BO', 63, 'TL', -8.99167000, 125.21972000, TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1020338')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (106860, 'Manatuto', 4517, 'MT', 63, 'TL', -8.52207000, 126.01516000, TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1020338')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (106861, 'Manatutu', 4517, 'MT', 63, 'TL', -8.51139000, 126.01306000, TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1011873')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (106862, 'Maubara', 4515, 'LI', 63, 'TL', -8.61194000, 125.20611000, TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1011873')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (106863, 'Maucatar', 4522, 'CO', 63, 'TL', -9.21772000, 125.22981000, TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1718757')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (106864, 'Metinaro', 4524, 'DI', 63, 'TL', -8.53007000, 125.74163000, TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), 1, 'Q18201468')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (106865, 'Ossu', 4514, 'VI', 63, 'TL', -8.73477000, 126.38324000, TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), 1, 'Q18201468')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (106866, 'Quelicai', 4521, 'BA', 63, 'TL', -8.60135000, 126.55904000, TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1768027')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (106867, 'Railaco', 4516, 'ER', 63, 'TL', -8.67237000, 125.42546000, TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1768027')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (106868, 'Remexio', 4520, 'AL', 63, 'TL', -8.61667000, 125.66667000, TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), 1, 'Q488823')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (106869, 'Same', 4519, 'MF', 63, 'TL', -9.00000000, 125.65000000, TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), 1, 'Q488823')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (106870, 'Soibada', 4517, 'MT', 63, 'TL', -8.86000000, 125.94000000, TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), 1, 'Q488823')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (106871, 'Suai', 4522, 'CO', 63, 'TL', -9.30000000, 125.25000000, TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:01:08','YYYY-MM-DD HH24:MI:SS'), 1, 'Q18000293')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (106872, 'Tilomar', 4522, 'CO', 63, 'TL', -9.34182000, 125.10887000, TO_TIMESTAMP('2019-10-05 16:01:09','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:01:09','YYYY-MM-DD HH24:MI:SS'), 1, 'Q18653443')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (106873, 'Turiscai', 4519, 'MF', 63, 'TL', -8.82371000, 125.70454000, TO_TIMESTAMP('2019-10-05 16:01:09','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:01:09','YYYY-MM-DD HH24:MI:SS'), 1, 'Q18653443')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (106874, 'Tutuala', 4523, 'LA', 63, 'TL', -8.39597000, 127.25923000, TO_TIMESTAMP('2019-10-05 16:01:09','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:01:09','YYYY-MM-DD HH24:MI:SS'), 1, 'Q18653443')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (106875, 'Uatocarabau', 4514, 'VI', 63, 'TL', -8.75658000, 126.68060000, TO_TIMESTAMP('2019-10-05 16:01:09','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:01:09','YYYY-MM-DD HH24:MI:SS'), 1, 'Q2472571')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (106876, 'Uatolari', 4514, 'VI', 63, 'TL', -8.76277000, 126.57353000, TO_TIMESTAMP('2019-10-05 16:01:09','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:01:09','YYYY-MM-DD HH24:MI:SS'), 1, 'Q2472571')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (106877, 'Vemasse', 4521, 'BA', 63, 'TL', -8.51036000, 126.20823000, TO_TIMESTAMP('2019-10-05 16:01:09','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:01:09','YYYY-MM-DD HH24:MI:SS'), 1, 'Q2472571')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (106878, 'Venilale', 4521, 'BA', 63, 'TL', -8.64306000, 126.37833000, TO_TIMESTAMP('2019-10-05 16:01:09','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:01:09','YYYY-MM-DD HH24:MI:SS'), 1, 'Q2472571')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (106879, 'Viqueque', 4514, 'VI', 63, 'TL', -8.85908000, 126.36972000, TO_TIMESTAMP('2019-10-05 16:01:09','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:01:09','YYYY-MM-DD HH24:MI:SS'), 1, 'Q2472571')
SELECT * FROM dual;
INSERT INTO countries (id, name, iso3, iso2, phonecode, capital, currency, created_at, updated_at, flag, wikiDataId) VALUES (193, 'Sao Tome and Principe', 'STP', 'ST', '239', 'Sao Tome', 'STD', TO_TIMESTAMP('2018-07-20 16:41:03','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-08-02 21:38:23','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1039')



INSERT ALL
  INTO states (id, name, country_id, country_code, fips_code, iso2, created_at, updated_at, flag, wikiDataId) VALUES (270, 'PrÃ­ncipe Province', 193, 'ST', '01', 'P', TO_TIMESTAMP('2019-10-05 14:18:37','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:37','YYYY-MM-DD HH24:MI:SS'),1, 'Q2366966')
  INTO states (id, name, country_id, country_code, fips_code, iso2, created_at, updated_at, flag, wikiDataId) VALUES (271, 'SÃ£o TomÃ© Province', 193, 'ST', '02', 'S', TO_TIMESTAMP('2019-10-05 14:18:37','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:37','YYYY-MM-DD HH24:MI:SS'),1, 'Q6710363')
SELECT * FROM dual;


INSERT ALL
  INTO cities (id, name, state_id, state_code, country_id, country_code, latitude, longitude, created_at, updated_on, flag, wikiDataId) VALUES (104835, 'Cantagalo District', 271, 'S', 193, 'ST', 0.21667000, 6.70000000, TO_TIMESTAMP('2019-10-05 15:48:06','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:48:06','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1033696')
  INTO cities (id, name, state_id, state_code, country_id, country_code, latitude, longitude, created_at, updated_on, flag, wikiDataId) VALUES (104836, 'CauÃ© District', 271, 'S', 193, 'ST', 0.13415000, 6.63825000, TO_TIMESTAMP('2019-10-05 15:48:06','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:48:06','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1033696')
  INTO cities (id, name, state_id, state_code, country_id, country_code, latitude, longitude, created_at, updated_on, flag, wikiDataId) VALUES (104837, 'Santo AntÃ³nio', 270, 'P', 193, 'ST', 1.63943000, 7.41951000, TO_TIMESTAMP('2019-10-05 15:48:06','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:48:06','YYYY-MM-DD HH24:MI:SS'), 1, 'Q973656')
  INTO cities (id, name, state_id, state_code, country_id, country_code, latitude, longitude, created_at, updated_on, flag, wikiDataId) VALUES (104838, 'SÃ£o TomÃ©', 271, 'S', 193, 'ST', 0.33654000, 6.72732000, TO_TIMESTAMP('2019-10-05 15:48:06','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:48:06','YYYY-MM-DD HH24:MI:SS'), 1, 'Q3932')
  INTO cities (id, name, state_id, state_code, country_id, country_code, latitude, longitude, created_at, updated_on, flag, wikiDataId) VALUES (104839, 'Trindade', 271, 'S', 193, 'ST', 0.29667000, 6.68139000, TO_TIMESTAMP('2019-10-05 15:48:06','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:48:06','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1635802')
SELECT * FROM dual;
INSERT INTO countries (id, name, iso3, iso2, phonecode, capital, currency, created_at, updated_at, flag, wikiDataId) VALUES (206, 'South Sudan', 'SSD', 'SS', '211', 'Juba', 'SSP', TO_TIMESTAMP('2018-07-20 16:41:03','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-08-02 21:38:23','YYYY-MM-DD HH24:MI:SS'), 1, 'Q958')



INSERT ALL
  INTO states (id, name, country_id, country_code, fips_code, iso2, created_at, updated_at, flag, wikiDataId) VALUES (2085, 'Unity', 206, 'SS', '40', 'UY', TO_TIMESTAMP('2019-10-05 14:18:45','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:45','YYYY-MM-DD HH24:MI:SS'),1, 'Q319965')
  INTO states (id, name, country_id, country_code, fips_code, iso2, created_at, updated_at, flag, wikiDataId) VALUES (2086, 'Upper Nile', 206, 'SS', '35', 'NU', TO_TIMESTAMP('2019-10-05 14:18:45','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:45','YYYY-MM-DD HH24:MI:SS'),1, 'Q487702')
  INTO states (id, name, country_id, country_code, fips_code, iso2, created_at, updated_at, flag, wikiDataId) VALUES (2087, 'Warrap', 206, 'SS', '59', 'WR', TO_TIMESTAMP('2019-10-05 14:18:45','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:45','YYYY-MM-DD HH24:MI:SS'),1, 'Q491138')
  INTO states (id, name, country_id, country_code, fips_code, iso2, created_at, updated_at, flag, wikiDataId) VALUES (2088, 'Northern Bahr el Ghazal', 206, 'SS', '54', 'BN', TO_TIMESTAMP('2019-10-05 14:18:45','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:45','YYYY-MM-DD HH24:MI:SS'),1, 'Q491111')
  INTO states (id, name, country_id, country_code, fips_code, iso2, created_at, updated_at, flag, wikiDataId) VALUES (2089, 'Western Equatoria', 206, 'SS', '45', 'EW', TO_TIMESTAMP('2019-10-05 14:18:45','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:45','YYYY-MM-DD HH24:MI:SS'),1, 'Q319979')
  INTO states (id, name, country_id, country_code, fips_code, iso2, created_at, updated_at, flag, wikiDataId) VALUES (2090, 'Lakes', 206, 'SS', '11550544', 'LK', TO_TIMESTAMP('2019-10-05 14:18:45','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:45','YYYY-MM-DD HH24:MI:SS'),1, 'Q491096')
  INTO states (id, name, country_id, country_code, fips_code, iso2, created_at, updated_at, flag, wikiDataId) VALUES (2091, 'Western Bahr el Ghazal', 206, 'SS', '46', 'BW', TO_TIMESTAMP('2019-10-05 14:18:46','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:46','YYYY-MM-DD HH24:MI:SS'),1, 'Q332095')
  INTO states (id, name, country_id, country_code, fips_code, iso2, created_at, updated_at, flag, wikiDataId) VALUES (2092, 'Central Equatoria', 206, 'SS', '44', 'EC', TO_TIMESTAMP('2019-10-05 14:18:46','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:46','YYYY-MM-DD HH24:MI:SS'),1, 'Q487709')
  INTO states (id, name, country_id, country_code, fips_code, iso2, created_at, updated_at, flag, wikiDataId) VALUES (2093, 'Eastern Equatoria', 206, 'SS', '57', 'EE', TO_TIMESTAMP('2019-10-05 14:18:46','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:46','YYYY-MM-DD HH24:MI:SS'),1, 'Q488519')
  INTO states (id, name, country_id, country_code, fips_code, iso2, created_at, updated_at, flag, wikiDataId) VALUES (2094, 'Jonglei State', 206, 'SS', '51', 'JG', TO_TIMESTAMP('2019-10-05 14:18:46','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:46','YYYY-MM-DD HH24:MI:SS'),1, 'Q488904')
SELECT * FROM dual;


INSERT ALL
  INTO cities (id, name, state_id, state_code, country_id, country_code, latitude, longitude, created_at, updated_on, flag, wikiDataId) VALUES (104834, 'Yirol', 2090, 'LK', 206, 'SS', 6.55250000, 30.49806000, TO_TIMESTAMP('2019-10-05 15:48:06','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 15:48:06','YYYY-MM-DD HH24:MI:SS'), 1, 'Q3132425')
SELECT * FROM dual;
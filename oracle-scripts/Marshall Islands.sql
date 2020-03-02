INSERT INTO countries (id, name, iso3, iso2, phonecode, capital, currency, created_at, updated_at, flag, wikiDataId) VALUES (137, 'Marshall Islands', 'MHL', 'MH', '692', 'Majuro', 'USD', TO_TIMESTAMP('2018-07-20 16:41:03','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-08-02 21:38:23','YYYY-MM-DD HH24:MI:SS'), 1, 'Q709')



INSERT ALL
  INTO states (id, name, country_id, country_code, fips_code, iso2, created_at, updated_at, flag, wikiDataId) VALUES (2573, 'Ratak Chain', 137, 'MH', '17', 'T', TO_TIMESTAMP('2019-10-05 14:18:48','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:48','YYYY-MM-DD HH24:MI:SS'),1, 'Q700048')
  INTO states (id, name, country_id, country_code, fips_code, iso2, created_at, updated_at, flag, wikiDataId) VALUES (2574, 'Ralik Chain', 137, 'MH', '17', 'L', TO_TIMESTAMP('2019-10-05 14:18:48','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:48','YYYY-MM-DD HH24:MI:SS'),1, 'Q697840')
SELECT * FROM dual;


INSERT ALL
SELECT * FROM dual;
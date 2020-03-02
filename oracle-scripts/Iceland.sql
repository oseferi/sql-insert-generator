INSERT INTO WWS_COUNTRIES (ID, NAME, ISO3, ISO2, PHONECODE, CAPITAL, CURRENCY, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (100, 'Iceland', 'ISL', 'IS', '354', 'Reykjavik', 'ISK', TO_TIMESTAMP('2018-07-20 16:41:03','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-08-02 21:38:23','YYYY-MM-DD HH24:MI:SS'), 1, 'Q189');



INSERT ALL
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (3430, 'Southern Peninsula Region', 100, 'IS', '43', '2', TO_TIMESTAMP('2019-10-05 14:18:54','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:54','YYYY-MM-DD HH24:MI:SS'),1, 'Q212768')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (3431, 'Capital Region', 100, 'IS', '39', '1', TO_TIMESTAMP('2019-10-05 14:18:54','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:54','YYYY-MM-DD HH24:MI:SS'),1, 'Q203304')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (3432, 'Westfjords', 100, 'IS', '44', '4', TO_TIMESTAMP('2019-10-05 14:18:54','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:54','YYYY-MM-DD HH24:MI:SS'),1, 'Q727267')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (3433, 'Eastern Region', 100, 'IS', '38', '7', TO_TIMESTAMP('2019-10-05 14:18:54','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:54','YYYY-MM-DD HH24:MI:SS'),1, 'Q220663')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (3434, 'Southern Region', 100, 'IS', '42', '8', TO_TIMESTAMP('2019-10-05 14:18:54','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:54','YYYY-MM-DD HH24:MI:SS'),1, 'Q204796')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (3435, 'Northwestern Region', 100, 'IS', '41', '5', TO_TIMESTAMP('2019-10-05 14:18:54','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:54','YYYY-MM-DD HH24:MI:SS'),1, 'Q210866')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (3436, 'Western Region', 100, 'IS', '45', '3', TO_TIMESTAMP('2019-10-05 14:18:54','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:54','YYYY-MM-DD HH24:MI:SS'),1, 'Q221791')
  INTO WWS_STATES (ID, NAME, COUNTRY_ID, COUNTRY_CODE, FIPS_CODE, ISO2, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (3437, 'Northeastern Region', 100, 'IS', '40', '6', TO_TIMESTAMP('2019-10-05 14:18:54','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 14:18:54','YYYY-MM-DD HH24:MI:SS'),1, 'Q241551')
SELECT * FROM dual;


INSERT ALL
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (135161, 'Akrahreppur', 3435, '5', 100, 'IS', 65.35505000, -18.79572000, TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), 1, 'Q420730')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (135162, 'Akranes', 3436, '3', 100, 'IS', 64.32179000, -22.07490000, TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), 1, 'Q107398')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (135163, 'Akureyri', 3437, '6', 100, 'IS', 65.68353000, -18.08780000, TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), 1, 'Q29042')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (135164, 'BlÃ¡skÃ³gabyggÃ°', 3434, '8', 100, 'IS', 64.41667000, -20.33333000, TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), 1, 'Q886944')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (135165, 'BorgarbyggÃ°', 3436, '3', 100, 'IS', 64.71446000, -21.23788000, TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), 1, 'Q893528')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (135166, 'BorgarfjarÃ°arhreppur', 3433, '7', 100, 'IS', 65.43401000, -13.82933000, TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), 1, 'Q893531')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (135167, 'Borgarnes', 3436, '3', 100, 'IS', 64.53834000, -21.92064000, TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), 1, 'Q276537')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (135168, 'BreiÃ°dalshreppur', 3433, '7', 100, 'IS', 64.83333000, -14.25000000, TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), 1, 'Q431733')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (135169, 'DalabyggÃ°', 3436, '3', 100, 'IS', 65.10121000, -21.72871000, TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1157787')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (135170, 'DalvÃ­k', 3437, '6', 100, 'IS', 65.97018000, -18.52861000, TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), 1, 'Q921052')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (135171, 'DalvÃ­kurbyggÃ°', 3437, '6', 100, 'IS', 65.87318000, -18.60844000, TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1158104')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (135172, 'EgilsstaÃ°ir', 3433, '7', 100, 'IS', 65.26687000, -14.39485000, TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), 1, 'Q14453')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (135173, 'EskifjÃ¶rÃ°ur', 3433, '7', 100, 'IS', 65.07306000, -14.01525000, TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), 1, 'Q765521')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (135174, 'Eyja- og Miklaholtshreppur', 3436, '3', 100, 'IS', 64.85846000, -22.54557000, TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1385816')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (135175, 'EyjafjarÃ°arsveit', 3437, '6', 100, 'IS', 65.33333000, -18.16667000, TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), 1, 'Q510141')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (135176, 'FjallabyggÃ°', 3437, '6', 100, 'IS', 66.05962000, -18.78220000, TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), 1, 'Q729833')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (135177, 'FjarÃ°abyggÃ°', 3433, '7', 100, 'IS', 65.08333000, -14.00000000, TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1146805')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (135178, 'FljÃ³tsdalshreppur', 3433, '7', 100, 'IS', 64.85275000, -15.25680000, TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1429028')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (135179, 'FljÃ³tsdalshÃ©raÃ°', 3433, '7', 100, 'IS', 65.25020000, -15.37211000, TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), 1, 'Q665474')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (135180, 'FlÃ³ahreppur', 3434, '8', 100, 'IS', 63.89569000, -20.80159000, TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), 1, 'Q962730')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (135181, 'GarÃ°abÃ¦r', 3431, '1', 100, 'IS', 64.08865000, -21.92298000, TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), 1, 'Q186142')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (135182, 'GarÃ°ur', 3430, '2', 100, 'IS', 64.06558000, -22.64656000, TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1495025')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (135183, 'GrindavÃ­k', 3430, '2', 100, 'IS', 63.83849000, -22.43931000, TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), 1, 'Q472822')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (135184, 'GrÃ­msnes- og Grafningshreppur', 3434, '8', 100, 'IS', 64.08533000, -20.96710000, TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1551596')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (135185, 'GrÃ½tubakkahreppur', 3437, '6', 100, 'IS', 65.98333000, -18.11667000, TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), 1, 'Q337924')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (135186, 'HafnarfjÃ¶rÃ°ur', 3431, '1', 100, 'IS', 64.06710000, -21.93774000, TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), 1, 'Q103725')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (135187, 'Helgafellssveit', 3436, '3', 100, 'IS', 64.99069000, -22.78948000, TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1602357')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (135188, 'Hrunamannahreppur', 3434, '8', 100, 'IS', 64.40944000, -19.72237000, TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1300938')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (135189, 'HvalfjarÃ°arsveit', 3436, '3', 100, 'IS', 64.44265000, -21.61086000, TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), 1, 'Q278600')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (135190, 'HveragerÃ°i', 3434, '8', 100, 'IS', 64.00039000, -21.18602000, TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1025701')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (135191, 'HÃ¶fn', 3433, '7', 100, 'IS', 64.25388000, -15.21212000, TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), 1, 'Q817118')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (135192, 'HÃ¶rgÃ¡rsveit', 3437, '6', 100, 'IS', 65.64828000, -18.49599000, TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1432846')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (135193, 'HÃºnaÃ¾ing Vestra', 3435, '5', 100, 'IS', 65.25000000, -20.91667000, TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1652058')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (135194, 'HÃºsavÃ­k', 3437, '6', 100, 'IS', 66.04148000, -17.33834000, TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1533546')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (135195, 'KeflavÃ­k', 3430, '2', 100, 'IS', 64.00492000, -22.56242000, TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), 1, 'Q170693')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (135196, 'KjÃ³sarhreppur', 3431, '1', 100, 'IS', 64.30644000, -21.49919000, TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1744094')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (135197, 'KÃ³pavogur', 3431, '1', 100, 'IS', 64.11234000, -21.91298000, TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), 1, 'Q163852')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (135198, 'LanganesbyggÃ°', 3437, '6', 100, 'IS', 66.05186000, -15.18969000, TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1713264')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (135199, 'Laugar', 3437, '6', 100, 'IS', 65.72159000, -17.37352000, TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1713264')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (135200, 'Mosfellsbaer', 3431, '1', 100, 'IS', 64.15000000, -21.65000000, TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), 1, 'Q829859')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (135201, 'MosfellsbÃ¦r', 3431, '1', 100, 'IS', 64.16667000, -21.70000000, TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), 1, 'Q829859')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (135202, 'MÃ½rdalshreppur', 3434, '8', 100, 'IS', 63.50000000, -19.00000000, TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1486343')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (135203, 'NeskaupstaÃ°ur', 3433, '7', 100, 'IS', 65.14819000, -13.68368000, TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), 1, 'Q176728')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (135204, 'ReykhÃ³lahreppur', 3432, '4', 100, 'IS', 65.60990000, -22.33324000, TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1727215')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (135205, 'ReykjanesbÃ¦r', 3430, '2', 100, 'IS', 63.99813000, -22.56111000, TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1727215')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (135206, 'ReykjavÃ­k', 3431, '1', 100, 'IS', 64.13548000, -21.89541000, TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1764')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (135207, 'ReyÃ°arfjÃ¶rÃ°ur', 3433, '7', 100, 'IS', 65.03164000, -14.21832000, TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1019443')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (135208, 'SandgerÃ°i', 3430, '2', 100, 'IS', 64.03762000, -22.70799000, TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1019466')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (135209, 'SauÃ°Ã¡rkrÃ³kur', 3435, '5', 100, 'IS', 65.74611000, -19.63944000, TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), 1, 'Q831718')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (135210, 'Selfoss', 3434, '8', 100, 'IS', 63.93311000, -20.99712000, TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), 1, 'Q192898')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (135211, 'Seltjarnarnes', 3431, '1', 100, 'IS', 64.15309000, -21.99499000, TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), 1, 'Q192898')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (135212, 'SiglufjÃ¶rÃ°ur', 3437, '6', 100, 'IS', 66.15198000, -18.90815000, TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1887662')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (135213, 'SkaftÃ¡rhreppur', 3434, '8', 100, 'IS', 63.95948000, -18.14491000, TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), 1, 'Q2066213')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (135214, 'SkagabyggÃ°', 3435, '5', 100, 'IS', 65.95000000, -20.25000000, TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), 1, 'Q591081')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (135215, 'SkeiÃ°a- og GnÃºpverjahreppur', 3434, '8', 100, 'IS', 64.34738000, -19.37757000, TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1310512')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (135216, 'Skorradalshreppur', 3436, '3', 100, 'IS', 64.51667000, -21.50000000, TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1314540')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (135217, 'SkÃºtustaÃ°ahreppur', 3437, '6', 100, 'IS', 65.17177000, -16.77890000, TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), 1, 'Q2140997')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (135218, 'SnÃ¦fellsbÃ¦r', 3436, '3', 100, 'IS', 64.86667000, -23.50000000, TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), 1, 'Q2296228')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (135219, 'StrandabyggÃ°', 3432, '4', 100, 'IS', 65.77455000, -21.95725000, TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), 1, 'Q979864')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (135220, 'StykkishÃ³lmur', 3436, '3', 100, 'IS', 65.07537000, -22.72977000, TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1019452')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (135221, 'SvalbarÃ°sstrandarhreppur', 3437, '6', 100, 'IS', 65.74138000, -18.03513000, TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1225664')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (135222, 'SveitarfÃ©lagiÃ° SkagafjÃ¶rÃ°ur', 3435, '5', 100, 'IS', 65.50018000, -19.44566000, TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1549436')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (135223, 'TjÃ¶rneshreppur', 3437, '6', 100, 'IS', 66.11667000, -17.20000000, TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), 1, 'Q628888')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (135224, 'TÃ¡lknafjarÃ°arhreppur', 3432, '4', 100, 'IS', 65.61667000, -23.88333000, TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1798705')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (135225, 'VestmannaeyjabÃ¦r', 3434, '8', 100, 'IS', 63.43877000, -20.26900000, TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), 1, 'Q9368476')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (135226, 'Vestmannaeyjar', 3434, '8', 100, 'IS', 63.44273000, -20.27339000, TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), 1, 'Q9368476')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (135227, 'Vogar', 3430, '2', 100, 'IS', 63.98160000, -22.38473000, TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), 1, 'Q1019448')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (135228, 'Ãlftanes', 3431, '1', 100, 'IS', 64.10000000, -22.01667000, TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), 1, 'Q139045')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (135229, 'Ãsahreppur', 3434, '8', 100, 'IS', 63.87589000, -20.59484000, TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), 1, 'Q252482')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (135230, 'ÃsafjarÃ°arbÃ¦r', 3432, '4', 100, 'IS', 66.07586000, -23.12794000, TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), 1, 'Q291780')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (135231, 'ÃsafjÃ¶rÃ°ur', 3432, '4', 100, 'IS', 66.07475000, -23.13498000, TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), 1, 'Q106896')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (135232, 'Ã“lafsvÃ­k', 3436, '3', 100, 'IS', 64.89429000, -23.70918000, TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), 1, 'Q292970')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (135233, 'Ãžingeyjarsveit', 3437, '6', 100, 'IS', 65.37229000, -17.59927000, TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), 1, 'Q335325')
  INTO WWS_CITIES (ID, NAME, STATE_ID, STATE_CODE, COUNTRY_ID, COUNTRY_CODE, LATITUDE, LONGITUDE, CREATED_AT, UPDATED_AT, FLAG, WIKIDATAID) VALUES (135234, 'ÃžorlÃ¡kshÃ¶fn', 3434, '8', 100, 'IS', 63.85591000, -21.38337000, TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-10-05 16:09:05','YYYY-MM-DD HH24:MI:SS'), 1, 'Q335596')
SELECT * FROM dual;
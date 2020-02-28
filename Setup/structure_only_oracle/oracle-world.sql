

--
-- Table structure for table `cities`
--

BEGIN
   EXECUTE IMMEDIATE 'DROP TABLE cities';
EXCEPTION
   WHEN OTHERS THEN NULL;
END;
/
CREATE TABLE cities (
  id number(7) check (id > 0) NOT NULL,
  name varchar2(255) NOT NULL,
  state_id number(7) check (state_id > 0) NOT NULL,
  state_code varchar2(255) NOT NULL,
  country_id number(7) check (country_id > 0) NOT NULL,
  country_code char(2) NOT NULL,
  latitude number(10,8) NOT NULL,
  longitude number(11,8) NOT NULL,
  created_at timestamp(0) DEFAULT TO_TIMESTAMP('2013-12-31 19:31:01','YYYY-MM-DD HH24:MI:SS') NOT NULL,
  updated_on timestamp(0) DEFAULT SYSTIMESTAMP NOT NULL,
  flag number(3) DEFAULT '1' NOT NULL,
  wikiDataId varchar2(255) DEFAULT NULL ,
  
)  ;

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

BEGIN
   EXECUTE IMMEDIATE 'DROP TABLE countries';
EXCEPTION
   WHEN OTHERS THEN NULL;
END;
/
CREATE TABLE countries (
  id number(7) check (id > 0) NOT NULL,
  name varchar2(100) NOT NULL,
  iso3 char(3) DEFAULT NULL,
  iso2 char(2) DEFAULT NULL,
  phonecode varchar2(255) DEFAULT NULL,
  capital varchar2(255) DEFAULT NULL,
  currency varchar2(255) DEFAULT NULL,
  created_at timestamp(0) DEFAULT NULL NULL,
  updated_at timestamp(0) DEFAULT SYSTIMESTAMP NOT NULL,
  flag number(3) DEFAULT '1' NOT NULL,
  wikiDataId varchar2(255) DEFAULT NULL 
) ;

-- --------------------------------------------------------

--
-- Table structure for table `states`
--

BEGIN
   EXECUTE IMMEDIATE 'DROP TABLE states';
EXCEPTION
   WHEN OTHERS THEN NULL;
END;
/
CREATE TABLE states (
  id number(7) check (id > 0) NOT NULL,
  name varchar2(255) NOT NULL,
  country_id number(7) check (country_id > 0) NOT NULL,
  country_code char(2) NOT NULL,
  fips_code varchar2(255) DEFAULT NULL,
  iso2 varchar2(255) DEFAULT NULL,
  created_at timestamp(0) DEFAULT NULL NULL,
  updated_at timestamp(0) DEFAULT SYSTIMESTAMP NOT NULL,
  flag number(3) DEFAULT '1' NOT NULL,
  wikiDataId varchar2(255) DEFAULT NULL 
)  ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cities`
--
ALTER TABLE cities
  ADD CONSTRAINT city_pk PRIMARY KEY (id),
  ADD KEY `cities_state` (state_id),
  ADD KEY `cities_country` (country_id);

--
-- Indexes for table `countries`
--
ALTER TABLE countries
  ADD CONSTRAINT country_pk PRIMARY KEY (id);

--
-- Indexes for table `states`
--
ALTER TABLE states
  ADD CONSTRAINT state_pk PRIMARY KEY (id),
  ADD KEY `country_state` (country_id);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cities`
--
ALTER TABLE cities
  MODIFY id mediumint(8) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `countries`
--
ALTER TABLE countries
  MODIFY id mediumint(8) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `states`
--
ALTER TABLE states
  MODIFY id mediumint(8) unsigned NOT NULL AUTO_INCREMENT;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `cities`
--
ALTER TABLE cities
  ADD CONSTRAINT rel_cities_state FOREIGN KEY (state_id) REFERENCES states (id),
  ADD CONSTRAINT rel_cities_country FOREIGN KEY (country_id) REFERENCES `countries` (id);

--
-- Constraints for table `states`
--
ALTER TABLE states
  ADD CONSTRAINT rel_country_state FOREIGN KEY (country_id) REFERENCES countries (id);

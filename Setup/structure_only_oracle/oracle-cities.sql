

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
  created_at timestamp(0) DEFAULT '2013-12-31 19:31:01' NOT NULL,
  updated_on timestamp(0) DEFAULT SYSTIMESTAMP NOT NULL,
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
  ADD PRIMARY KEY (id),
  ADD KEY `cities_state` (state_id),
  ADD KEY `cities_country` (country_id);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cities`
--
ALTER TABLE cities
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

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

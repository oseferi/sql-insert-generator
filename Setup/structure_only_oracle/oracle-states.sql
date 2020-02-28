

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
-- Indexes for table `states`
--
ALTER TABLE states
  ADD PRIMARY KEY (id),
  ADD KEY `country_state` (country_id);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `states`
--
ALTER TABLE states
  MODIFY id mediumint(8) unsigned NOT NULL AUTO_INCREMENT;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `states`
--
ALTER TABLE states
  ADD CONSTRAINT rel_country_state FOREIGN KEY (country_id) REFERENCES countries (id);


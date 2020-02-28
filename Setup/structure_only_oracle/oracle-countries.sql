
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

--
-- Indexes for dumped tables
--

--
-- Indexes for table `countries`
--
ALTER TABLE countries
  ADD PRIMARY KEY (id);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `countries`
--
ALTER TABLE countries
  MODIFY id mediumint(8) unsigned NOT NULL AUTO_INCREMENT;

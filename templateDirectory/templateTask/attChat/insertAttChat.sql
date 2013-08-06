--
-- Demo script for inserting some random sessoinIds and visitorIds
--
-- Create the table if needed
USE hiveetl;
LOAD DATA LOCAL INFILE 'attChats' REPLACE  INTO TABLE att_chat FIELDS TERMINATED BY '\t';
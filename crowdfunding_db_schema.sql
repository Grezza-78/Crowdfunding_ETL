-- -- Create Schemas for Challenge

-- DROP TABLE IF EXISTS campaign;
-- DROP TABLE IF EXISTS contacts;
-- DROP TABLE IF EXISTS category;
-- DROP TABLE IF EXISTS subcategory;

-- CREATE TABLE contacts (
--     contact_id int PRIMARY KEY  NOT NULL,
--     first_name varchar(40) NOT NULL,
--     last_name varchar(40) NOT NULL,
--     email varchar(100) NOT NULL
--     );

-- CREATE TABLE category (
--     category_id varchar(10) PRIMARY KEY  NOT NULL,
--     category varchar(40) NOT NULL
--     );

-- CREATE TABLE subcategory (
--     subcategory_id varchar(10) PRIMARY KEY  NOT NULL,
--     subcategory varchar(40) NOT NULL
--     );


-- ALTER DATABASE "crowdfunding_db" SET datestyle TO ISO, MDY;
-- CREATE TABLE campaign (
--     cf_id int NOT NULL,
--     contact_id int NOT NULL,
--     company_name varchar(100) NOT NULL,
--     description varchar(250) NOT NULL,
--     goal float NOT NULL,
--     pledged float NOT NULL,
--     outcome varchar(30) NOT NULL,
--     backers_count int NOT NULL,
--     country varchar(10) NOT NULL,
--     currency varchar(10) NOT NULL,
-- 	   launched_date date NOT NULL,
--     end_date date NOT NULL,
-- 	   category_id varchar(10) NOT NULL,
-- 	   subcategory_id varchar(10) NOT NULL,
-- 	PRIMARY KEY (cf_id),
-- 	FOREIGN KEY (contact_id) REFERENCES contacts(contact_id),
--  FOREIGN KEY (category_id) REFERENCES category(category_id),
--  FOREIGN KEY (subcategory_id) REFERENCES subcategory(subcategory_id)
--     );

-- SELECT * from contacts
-- SELECT * from category
-- SELECT * from subcategory
-- SELECT * from campaign
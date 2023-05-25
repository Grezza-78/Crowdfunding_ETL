Data Visualisation Monash Boot Camp. Crowdfunding_ETL Project. 

**Project Technology:**
                     This project is written in Python with Pandas extensions to receive xlsx data.
                     The final data relationships have been shown in Postgres Database.

**Project Aim:** 
To convert flat files from 2 xlsx data sheets into a relational database using ETL techniques.

**Project Concept**: 
Crowdfunding data has been supplied,  listed by company, with their support backers, contributions towards financial goal, dates of campaign start and close and campaign status. A further contacts data sheet was supplied of business/campaign owner. The data is not normalised as so far the categories are by category_id/subcategory_id. By creating an index for each unique category_id and seperately for each subcategory_id we could split these values into seperate dataframes in preperation for exporting csv files for loading into Postgres tables as a relational database.

The resultant database is easier to query the fortune of crowdfunding campaigns by business category or business subcategory.

**Key Files**
   *ELT_Mini_Project_MRaquenaPequeno.ipynb
   *campaign.csv 
   *category.csv
   *contacts.csv
   *subcatgory.csv
   *crowdfunding_db_schema.sql - erd schema sql
   *crowdfunding_erd.png
   *crowdfunding_analysis.sql - import validation & analysis

   *given resource files: contacts.xlsx and crowdfunding xlsx

**To run the code:**  
  *The directory structure in git hub has all files in their appropriate place.
  *The starter Jupyter file may be run in Visual Studio. Set the local directory in Visual Studio to that file location and you will be able to rerun this            project.
  *The Source file folder has a subfolder Resources. It contains the contacts and crowdfunding Microsoft Excel Workbook flat files. 
  *All outputs from the Jupyter Source file will be created in the same subfolder, though as .csv files listed above.
  *These export .csv files may be used to load into a database. The Resources subfolder contains a file crowdfunding_db_schema.sql to create table structures        before loading.
  *The relational database diagram has been created with https://app.quickdatabasediagrams.com/


/********************************************************************************/
/*																				*/
/*	Benjamin Dean																*/
/*																				*/
/*	MySQL Example DB													        */
/*																				*/
/*	We will begin here by adding and modify database code this script is        */
/*  is designed to be run over and over in a development environment. We will   */
/*  be adding sample data as we go along. If you use this template once your    */
/*  development environment becomes more stable you may want to restrict some   */
/*  of the more destructive statements or create a second script for minor      */
/*  database changes or revisions.                                              */
/*																				*/
/********************************************************************************/
-- Drop the database
drop database if exists cs410exdb;
-- Create the database
create database cs410exdb /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_bin */;
-- Let's use it and create some db objects
USE cs410exdb;
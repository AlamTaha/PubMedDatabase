CREATE schema project1taha;
USE project1taha;

CREATE TABLE Citation(
Title varchar(500),
PMID char(10) NOT NULL primary key,
abstract varchar(100),
collabId varchar(100) references collab(collabid),
publication_date date,
volume varchar(50),
issue varchar(50),
startpage int(25),
endpage int(25),
copyright varchar(100),
CitationPubID char(2) references Publication(PubID));


CREATE TABLE MeSh_Items(
Title varchar(500) references Citation(Title),
MeshID char(20) NOT NULL primary key,
item_Description varchar(500),
year_introduced  date);

/*create table MeSh_items (
Title varchar(500),
MeshID varchar(20) NOT NULL Primary key,
item_description varchar(500),
year_introduced date);*/


CREATE TABLE Authors(
AuthID int(10) references Author_citation(AuthorID),
Fname varchar(25),
Lname varchar(25),
Email varchar(50),
InsID char(10) references Institution_Affiliation(InstitutionID));


CREATE TABLE Author_citation(
AuthorID int(10) NOT NULL primary key,
AuthPMID char(10) references Citation(PMID));


CREATE TABLE Institution_Affiliation(
InstitutionID char(10) NOT NULL primary key,
Institution_name varchar(100),
Department varchar(100),
Country varchar(25),
State varchar(25),
City varchar(25),
zip_code varchar(10));

CREATE TABLE Publication(
pstatus enum('ppublish','epublish', 'aheadofprint'),
publication_date date,
PubID char(2) NOT NULL primary key );



CREATE TABLE Users(
Username varchar(25),
Password varchar(25),
Email varchar(100) references User_saves(UserEmail));

CREATE TABLE User_saves(
UserEmail varchar(100) NOT NULL primary key,
UserPMID char (10) references Citation(PMID));

CREATE TABLE collab(
collabId varchar(100) NOT NULL primary key,
CollabPMID char(10) references citation(PMID));

















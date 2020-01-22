/*Insert Data*/
/*With changes after stage3, included new publication table*/

-- CITATION INSERTS 

insert into Citation (Title, PMID, abstract, collabID, publication_date,  volume, issue, startpage, endpage, copyright)
VALUES ('Non-surgical blepharoplasty with the novel plasma radiofrequency ablation technology', '31535742', 'ABSTRACT' , '391' , '2019-09-19' , 'Volume 1', 'Issue 1', 1, 10, '© 2019 John Wiley & Sons A/S. Published by John Wiley & Sons Ltd', '10' );

insert into Citation (Title, PMID, abstract, collabID,publication_date,  volume, issue, startpage, endpage, copyright)
VALUES ('Metabolomics and physiological analyses reveal β-sitosterol as an important plant growth regulator inducing tolerance to water stress in white clover.', '31542810', 'ABSTRACT',  '675' ,  '2019-09-21' ,  'Volume 1' , 'Issue 1', 1 , 14 , ' © Springer Berlin Heidelberg Ltd', '22');

insert into Citation (Title,PMID, abstract, collabID,publication_date,  volume, issue, startpage, endpage, copyright)
values('Fentanyl exposure and preferences among individuals starting treatment for opioid use disorder', '31525569' ,'ABSTRACT', '567' , '2019-08-30' , 'Volume 204' , 'Issue 1' ,  1,  11 , '© 2019. Published by Elsevier B.V.', '31');

insert into Citation (Title,PMID, abstract, collabID,publication_date, volume, issue, startpage, endpage, copyright)
values('Quality of life in patients with Tuberous Sclerosis Complex' , '31543331', 'ABSTRACT', '987', '2019-09-13' ,  'Volume 1', 'Issue 1',  1,  15, 'Copyright © 2019 European Paediatric Neurology Society. Published by Elsevier Ltd.','33');

insert into Citation (Title,PMID, abstract, collabID,publication_date,  volume, issue, startpage, endpage, copyright)
values('Mechanisms governing subcompartmentalization of biological membranes.', '31546131','ABSTRACT', '087' , '2019-09-20' ,  'Volume 52' , 'Issue 1' ,  114,  123, 'Copyright © 2019 Elsevier Ltd','42');

insert into Citation (Title,PMID, abstract, collabID,publication_date, volume, issue, startpage, endpage, copyright)
values('Comparison of lift use, perceptions, and musculoskeletal symptoms between ceiling lifts and floor-based lifts in patient handling' ,  '31546091' , 'ABSTRACT' , '901' , '2019-09-20' , 'Volume 82' , 'Issue 08-497-556',  1,  20, 'Copyright © 2019. Published by Elsevier Ltd.','53');

insert into Citation (Title,PMID, abstract, collabID,publication_date, volume, issue, startpage, endpage, copyright)
values('Long-term Outcome of Subacute Thyroiditis', '31546261', 'ABSTRACT',  '367' ,  '2019-09-02' , 'Volume 1' ,  'Issue 1', 1, 65, '© Georg Thieme Verlag KG Stuttgart · New York.','56');

insert into Citation (Title,PMID, abstract, collabID,publication_date,  volume, issue, startpage, endpage, copyright)
values('Comparative safety analysis of bactericidal nano-colloids: Assessment of potential functional toxicity and radical scavenging action.' , '3154621', 'ABSTRACT', '976' , '2019-09-16' ,  'Volume 184', 'Issue 1',  1,  117, 'Copyright © 2019 Elsevier B.V.','67');

insert into Citation (Title,PMID, abstract, collabID,publication_date, volume, issue, startpage, endpage, copyright)
values('Migration of noble gas tracers at the site of an underground nuclear explosion at the Nevada National Security Site.',  '31526951', 'ABSTRACT', '269' , '2019-11-01','Volume 208-209', 'Issue 1',  20,  30, 'Copyright © 2019 Elsevier Ltd.','69');

insert into Citation (Title,PMID, abstract, collabID,publication_date, volume, issue, startpage, endpage, copyright)
values('Lens Stretching Modulates Lens Epithelial Cell Proliferation via YAP Regulation' , '31546251' ,'ABSTRACT' , '201', '2019-09-03' , 'Volume 60', 'Issue 1', 3920, 3929 , 'Copyright ©  2019 Elsevier B.V','92');

-- INSTITUTION INSERTS 
insert into Institution_affiliation (InstitutionID, Institution_name , Department , Country, state, city, zip_code)
values('123', 'University of Campania','Dermatology Unit', 'Italy' , null, 'Naples', '5-80131');

insert into Institution_affiliation (InstitutionID, Institution_name , Department , Country, state, city, zip_code)
values('321',  'Sichuan Agricultural University','Department of Grassland Science College of Animal Science and Technology', 'China', null, 'Chengdu', '611130');

insert into Institution_affiliation (InstitutionID, Institution_name , Department , Country, state, city, zip_code)
values('456', 'Friends Research Institute' , 'Drug and Alcohol department', 'USA', 'MD','Baltimore', '21201');

insert into Institution_affiliation(InstitutionID, Institution_name , Department , Country, state, city, zip_code)
values('654', 'University College', 'Paediatric Neurology: University Hospitals Bristol', 'UK','England','London', null);

insert into Institution_affiliation (InstitutionID, Institution_name , Department , Country, state, city, zip_code)
values('678', 'Zurich-Basel Plant Science Center: University of Zürich','Department of Plant and Microbial Biology','Switzerland', null, 'Zürich', null);

insert into Institution_affiliation (InstitutionID, Institution_name , Department , Country, state, city, zip_code)
values('789', 'School of Nursing, University of California','Department of Community Health Systems', 'USA', 'CA' ,'San Francisco', '94016');

insert into Institution_affiliation (InstitutionID, Institution_name , Department , Country, state, city, zip_code)
values('910', 'Evangelisches Amalie Sieveking-Krankenhaus', 'Innere Medizin, Gastroenterologie und Kardiologie','Germany',null, 'Hamburg' , null);

insert into Institution_affiliation (InstitutionID, Institution_name , Department , Country, state, city, zip_code)
values('765', 'National University of Science and Technology','Department of Industrial Biotechnology, Atta-ur-Rahman School of Applied Biosciences','Pakistan', null, 'Islamabad','44000');

insert into Institution_affiliation (InstitutionID, Institution_name , Department , Country, state, city, zip_code)
values('457', 'Pacific Northwest National Laboratory',  null, 'USA','WA', 'Richland', '99352');

insert into Institution_affiliation (InstitutionID, Institution_name , Department , Country, state, city, zip_code)
values('345', 'The Ohio State University','Department of Biomedical Engineering',  'USA','OH', 'Columbus', '43210');

-- USER INSERTS
insert into Users(Username, password, email)values('Johnathansmith', 'smith1234', 'john.smith@gmail.com');

insert into Users(Username, password, email)values('JaneRoth', '123Roth', 'jane123@gmail.com');

insert into Users(Username, password, email)values('AlbertAlbrecht', '12345A', 'albert19@stjohns.edu');

insert into Users(Username, password, email)values('ThomasJones', 'J1234', 'thomas.jones@gmail.com');

insert into Users(Username, password, email)values('CameronSmith', 'CS976','cameron19@stjohns.edu');

insert into Users(Username, password, email)values('JonathanHernandez', 'JH2345', 'jonathan1999@gmail.com');

insert into Users(Username, password, email)values('KevinAnderson', 'AndyK123', 'kevin.anderson@gmail.com');

-- PUBLICATIONS INSERT
insert into Publication(pstatus, publication_date, PubID)values('aheadofprint', '2019-09-19', '42');

insert into Publication(pstatus, publication_date, PubID)values('aheadofprint', '2019-09-21', '10');

insert into Publication(pstatus, publication_date, PubID)values('aheadofprint', '2019-08-30', '69');

insert into Publication(pstatus, publication_date, PubID)values('aheadofprint', '2019-09-13', '31');

insert into Publication(pstatus, publication_date, PubID)values('aheadofprint','2019-09-20' , '33');

insert into Publication(pstatus, publication_date, PubID)values('aheadofprint', '2019-09-20', '92');

insert into Publication(pstatus, publication_date, PubID)values('aheadofprint', '2019-09-02', '67');

insert into Publication(pstatus, publication_date, PubID)values('aheadofprint', '2019-09-16','22');

insert into Publication(pstatus, publication_date, PubID)values('epublish' , '2019-11-01', '56');

insert into Publication(pstatus, publication_date, PubID)values('epublish', '2019-09-03', '53');

-- AUTHER INSERTS
Insert into Authors(AuthID, Fname, Lname, email,InsID) values('1' , 'Adone', 'Baroni' , 'adone.baroni@unicompania.it', '123');

insert into Authors(AuthID,Fname, Lname, email,InsID) values('2', 'Yan', 'Peng', 'pengyanglee@163.com', '321');

insert into Authors(AuthID, Fname, Lname, email,InsID) values('3','Jan', 'Gryczynski' , 'jgryczynski@friendsresearch.org','456');

insert into Authors(AuthID, Fname, Lname, email,InsID) values('4', 'Sam', 'Amin', 'Sam.amin.14@ucl.ac.uk','654');

insert into Authors(AuthID, Fname, Lname, email,InsID) values('5', 'Sebastien', 'mongrand' , 'sebastien.mongrand@u-bordeaux.fr','678');

insert into Authors(AuthID, Fname, Lname, email,InsID) values('6', 'Jeong','Lee' , 'jeong.lee@ucsf.edu','789' );

insert into Authors(AuthID, Fname, Lname, email,InsID) values('7', 'Görges', 'Ulrich', 'N/A','910');

insert into Authors(AuthID, Fname, Lname, email,InsID) values('8', 'Tehseen', 'Alam', 'tehseen.alam@asab.nust.edu.pk','765');

insert into Authors(AuthID, Fname, Lname, email,InsID) values('9', 'Christine','Johnson', 'christine.johnson@pnnl.gov','457');

insert into Authors(AuthID, Fname, Lname, email,InsID) values('10', 'Matthew','Reilly' , 'reilly.196@osu.edu','345'); 


--  MESH ITEMS INSERTS
insert into MeSh_items(Title, MeshID, item_description, year_introduced)
values('Non surgical blepharoplasty with the novel plasma radiofrequency ablation technology', '742', 'Long-wave plasma radiofrequency ablation; non-surgical blepharoplasty; plasma blepharoplasty; plasma energy treatment',
 '2019-09-19');

insert into MeSh_items(Title, MeshID, item_description, year_introduced)
values('Antioxidant; Growth; Metabolic pathway; Metabolome; Osmotic adjustment; Oxidative damage; Photosynthesis; Tricarboxylic acid cycle', '374','Metabolomics and physiological analyses reveal β-sitosterol as an important plant growth regulator inducing tolerance to water stress in white clover',
 '2019-09-21');

insert into MeSh_items(Title, MeshID, item_description, year_introduced)
values('Buprenorphine; Fentanyl; Opioid use disorder; Patient preferences; Treatment', '569', 'Fentanyl exposure and preferences among individuals starting treatment for opioid use disorder',
 '2019-08-30');

insert into MeSh_items(Title, MeshID, item_description, year_introduced)
values('Mechanisms governing subcompartmentalization of biological membranes', '133' , 'Membranes show a tremendous variety of lipids and proteins operating biochemistry, transport and signalling' ,
 '2019-09-20');

insert into MeSh_items(Title, MeshID, item_description, year_introduced)
values('Ceiling lift; Musculoskeletal symptoms; Patient lifting equipment',  '092', 'Comparison of lift use, perceptions, and musculoskeletal symptoms between ceiling lifts and floor-based lifts in patient handling',
'2019-09-20');

insert into MeSh_items(Title, MeshID, item_description, year_introduced)
values('Subacute thyroiditis (SAT) inflammatory disease pathophysiology', '269' , 'Long-term Outcome of Subacute Thyroiditis' ,
'2019-09-23');

insert into MeSh_items(Title, MeshID, item_description, year_introduced)
values('Comparative safety analysis of bactericidal nano-colloids', '223', 'Assessment of potential functional toxicity and radical scavenging action', 
'2019-09-16');

insert into MeSh_items(Title, MeshID, item_description, year_introduced)
values('Migration of noble gas tracers at the site of an underground nuclear explosion at the Nevada National Security Site', '956', 'N/A', 
'2019-11-01');

insert into MeSh_items(Title, MeshID, item_description, year_introduced)
values('Lens Stretching Modulates Lens Epithelial Cell Proliferation via YAP Regulation', '253', 'These data demonstrate that LEC proliferation is regulated in part, by the mechanotransduction of stresses induced in the lens capsule and that YAP plays an important role in mechanosensing.',
 '2019-09-19');

insert into User_saves(UserEmail, UserPMID)values('john.smith@gmail.com', '31546251');
insert into User_saves(UserEmail, UserPMID)values('jane123@gmail.com', '31546131');
insert into User_saves(UserEmail, UserPMID)values('albert19@stjohns.edu', '31546251');
insert into User_saves(UserEmail, UserPMID)values('thomas.jones@gmail.com', '31546261');
insert into User_saves(UserEmail, UserPMID)values('cameron19@stjohns.edu', '31546131');
insert into User_saves(UserEmail, UserPMID)values('jonathan1999@gmail.com','31543331');
insert into User_saves(UserEmail, UserPMID)values('kevin.anderson@gmail.com', '31525569');

insert into Author_citation(AuthorID, AuthPMID) values (1, '31535742');
insert into Author_citation(AuthorID, AuthPMID) values (2, '31542810');
insert into Author_citation(AuthorID, AuthPMID) values (3, '31525569');
insert into Author_citation(AuthorID, AuthPMID) values (4, '31543331');
insert into Author_citation(AuthorID, AuthPMID) values (5, '31546131');
insert into Author_citation(AuthorID, AuthPMID) values (6, '31546091');
insert into Author_citation(AuthorID, AuthPMID) values (7, '31546261');
insert into Author_citation(AuthorID, AuthPMID) values (8, '3154621');
insert into Author_citation(AuthorID, AuthPMID) values (9, '31526951');
insert into Author_citation(AuthorID, AuthPMID) values (10, '31546251');

insert into collab(collabid,collabPMID) values('391',  '31535742');
insert into collab(collabid,collabPMID) values('901' , '31546091');
insert into collab(collabid,collabPMID) values('675' , '31542810');
insert into collab(collabid,collabPMID) values('567' , '31525569');
insert into collab(collabid,collabPMID) values('987' , '31543331');
insert into collab(collabid,collabPMID) values('367' , '31546261');
insert into collab(collabid,collabPMID) values('087' , '31546131');
insert into collab(collabid,collabPMID) values('976' , '3154621');
insert into collab(collabid,collabPMID) values('269' , '31526951');
insert into collab(collabid,collabPMID) values('201' , '31546251');



-- ssp5g1.dbo.Cities(city_name, state_name)

INSERT INTO ssp5g1.dbo.Cities VALUES('Alexander City', 'Alabama');
INSERT INTO ssp5g1.dbo.Cities VALUES('Troy', 'Alabama');
INSERT INTO ssp5g1.dbo.Cities VALUES('Cordova', 'Alaska');
INSERT INTO ssp5g1.dbo.Cities VALUES('Arcadia', 'California');
INSERT INTO ssp5g1.dbo.Cities VALUES('Anaheim', 'California');
INSERT INTO ssp5g1.dbo.Cities VALUES('Central City', 'Colorado');
INSERT INTO ssp5g1.dbo.Cities VALUES('Estes Park', 'Colorado');
INSERT INTO ssp5g1.dbo.Cities VALUES('Hollywood', 'Florida');
INSERT INTO ssp5g1.dbo.Cities VALUES('Miami', 'Florida');
INSERT INTO ssp5g1.dbo.Cities VALUES('Melbourne', 'Florida');
INSERT INTO ssp5g1.dbo.Cities VALUES('Hilo', 'Hawaii');
INSERT INTO ssp5g1.dbo.Cities VALUES('Anderson', 'Indiana');
INSERT INTO ssp5g1.dbo.Cities VALUES('Singapore', 'Singapore');
--------------------------------------------------------------------
-- ssp5g1.dbo.Person2(address, zip, city_name, state_name)


-- Undergraduates
INSERT INTO ssp5g1.dbo.Person2 VALUES ('5 Tuas Avenue 3 BS Logistics Hub', '639405', 'Singapore', 'Singapore');
INSERT INTO ssp5g1.dbo.Person2 VALUES('79 Robinson Road #15-04 CPF Building', '068897', 'Singapore', 'Singapore');
INSERT INTO ssp5g1.dbo.Person2 VALUES('1 north bridge road 19-04 high street centre', '179094', 'Singapore', 'Singapore');
INSERT INTO ssp5g1.dbo.Person2 VALUES('123 Penang Road 02-12', '238465', 'Singapore', 'Singapore');
INSERT INTO ssp5g1.dbo.Person2 VALUES('3018 Bedok North Street 5 06-20', '486132', 'Singapore', 'Singapore');
INSERT INTO ssp5g1.dbo.Person2 VALUES('2317  New Creek Road', '35010', 'Alexander City', 'Alabama');
INSERT INTO ssp5g1.dbo.Person2 VALUES('4903  Franklin Street', '36081', 'Troy', 'Alabama');
INSERT INTO ssp5g1.dbo.Person2 VALUES('561  Woodstock Drive', '91006', 'Arcadia', 'California');
INSERT INTO ssp5g1.dbo.Person2 VALUES('2588  Randall Drive', '96720', 'Hilo', 'Hawaii');
INSERT INTO ssp5g1.dbo.Person2 VALUES('3820  Rosemont Avenue', '32901', 'Melbourne', 'Florida');
INSERT INTO ssp5g1.dbo.Person2 VALUES('2664  Sampson Street', '80427', 'Central City', 'Colorado');
INSERT INTO ssp5g1.dbo.Person2 VALUES('3307  Coal Street', '33019', 'Hollywood', 'Florida');
INSERT INTO ssp5g1.dbo.Person2 VALUES('2130  Rinehart Road', '33169', 'Miami', 'Florida');

-- Graduates 
INSERT INTO ssp5g1.dbo.Person2 VALUES('12 Tuas Avenue 6 BS Community Hub', '842136', 'Singapore', 'Singapore');
INSERT INTO ssp5g1.dbo.Person2 VALUES('Blk 123 Rivervale Street 2', '654842', 'Singapore', 'Singapore');
INSERT INTO ssp5g1.dbo.Person2 VALUES('Blk 234 Rivervale Crescent', '654213', 'Singapore', 'Singapore');
INSERT INTO ssp5g1.dbo.Person2 VALUES('5034 Ang Mo Kio Ind Pk 2 #01-337', '569537', 'Singapore', 'Singapore');
INSERT INTO ssp5g1.dbo.Person2 VALUES('896 Dunearn Road #05-03 Sime Darby Centre', '589472', 'Singapore', 'Singapore');
INSERT INTO ssp5g1.dbo.Person2 VALUES('26 Ayer Rajah Crescent Ayer Rajah Industrial Estate', '139944', 'Singapore', 'Singapore');

--Staffs

INSERT INTO ssp5g1.dbo.Person2 VALUES('14 Tuas Avenue 1 BS Community Hub', '842134', 'Singapore', 'Singapore');
INSERT INTO ssp5g1.dbo.Person2 VALUES('Blk 43 Compassvale Street 2', '651842', 'Singapore', 'Singapore');
INSERT INTO ssp5g1.dbo.Person2 VALUES('Blk 52 Davevale Crescent', '652233', 'Singapore', 'Singapore');
INSERT INTO ssp5g1.dbo.Person2 VALUES('403 Ang Mo Kio Ind Pk 1 #01-337', '503537', 'Singapore', 'Singapore');
INSERT INTO ssp5g1.dbo.Person2 VALUES('222 Dunearn Road #05-03 Simei Derby Centre', '580472', 'Singapore', 'Singapore');
INSERT INTO ssp5g1.dbo.Person2 VALUES('10 Crescent Telok Ayer', '131144', 'Singapore', 'Singapore');



--Stakeholders
INSERT INTO ssp5g1.dbo.Person2 VALUES ('6 Boeing Avenue 3 BS Logistics Hub', '632305', 'Singapore', 'Singapore');
INSERT INTO ssp5g1.dbo.Person2 VALUES('79 Johnson Road #15-04 Poen Building', '013897', 'Singapore', 'Singapore');
INSERT INTO ssp5g1.dbo.Person2 VALUES('5 East Bridge road 19-04 High street centre', '123094', 'Singapore', 'Singapore');
INSERT INTO ssp5g1.dbo.Person2 VALUES('2 Malay Road 02-12', '238455', 'Singapore', 'Singapore');
INSERT INTO ssp5g1.dbo.Person2 VALUES('84 Tuas North Street 5 06-20', '486132', 'Singapore', 'Singapore');


--Professors
INSERT INTO ssp5g1.dbo.Person2 VALUES ('5 North Avenue 3 BS Logistics Hub', '639105', 'Singapore', 'Singapore');
INSERT INTO ssp5g1.dbo.Person2 VALUES('79 Pulitzer Road #15-04 CPF Building', '062297', 'Singapore', 'Singapore');
INSERT INTO ssp5g1.dbo.Person2 VALUES('1 West bridge road 19-04 high street centre', '133094', 'Singapore', 'Singapore');
INSERT INTO ssp5g1.dbo.Person2 VALUES('93 Kuala Road 02-12', '234465', 'Singapore', 'Singapore');
INSERT INTO ssp5g1.dbo.Person2 VALUES('43 Changi North Street 5 06-20', '485532', 'Singapore', 'Singapore');
INSERT INTO ssp5g1.dbo.Person2 VALUES('111 Binjal Road 01-12', '123465', 'Singapore', 'Singapore');
INSERT INTO ssp5g1.dbo.Person2 VALUES('22 Sesame Street 5 02-20', '321532', 'Singapore', 'Singapore');
--

--Undergraduates
INSERT INTO ssp5g1.dbo.Person1 VALUES ('S9278576G', 'Meng Peng', 'SCSE', '92837123', 'raymond.kassulke@gmail.com', '5 Tuas Avenue 3 BS Logistics Hub');
INSERT INTO ssp5g1.dbo.Person1 VALUES ('S9641234H', 'Jameson Hickle Sr.', 'SCSE', '84921783', 'oswald.boehm@hotmail.com', '1 north bridge road 19-04 high street centre');
INSERT INTO ssp5g1.dbo.Person1 VALUES ('G0384723F', 'Haskell Quitzon', 'NBS', '92351235', 'odell.bartoletti@bauch.com', '2317  New Creek Road');
INSERT INTO ssp5g1.dbo.Person1 VALUES ('S9472812H', 'Shaun Lim', 'SCBE', ' 82736162', 'hickle.nicholas@lockman.com', '79 Robinson Road #15-04 CPF Building');
INSERT INTO ssp5g1.dbo.Person1 VALUES ('S9245661F', 'Ismael Boyle', 'SCSE', '90223712', 'rosina68@larkin.info', '123 Penang Road 02-12');
INSERT INTO ssp5g1.dbo.Person1 VALUES ('S9576123H', 'Mckayla Bechtelar', 'CEE', '90283746', 'baylee73@gmail.com', '3018 Bedok North Street 5 06-20');
INSERT INTO ssp5g1.dbo.Person1 VALUES ('G9728421F', 'Marlon Kassulke', 'SCSE', '88192039', 'edythe.jaskolski@schulist.com', '4903  Franklin Street');
INSERT INTO ssp5g1.dbo.Person1 VALUES ('G9287276F', 'Sammy Hagenes', 'CEE', '81923874', 'bernier.roy@yahoo.com', '561  Woodstock Drive');
INSERT INTO ssp5g1.dbo.Person1 VALUES ('G9412356H', 'Deonte Rodriguez', 'NBS', '90864477', 'towne.sabina@lesch.biz', '2588  Randall Drive');
INSERT INTO ssp5g1.dbo.Person1 VALUES ('G0283746T', 'Kurt Stracke', 'HSS', '90876589', 'zullrich@wintheiser.org', '3820  Rosemont Avenue');
INSERT INTO ssp5g1.dbo.Person1 VALUES ('G0385762H', 'Alfredo Walter', 'SCSE', '92836162', 'hershel72@yahoo.com', '2664  Sampson Street');
INSERT INTO ssp5g1.dbo.Person1 VALUES ('G8362519J', 'Electa Little', 'CEE', '98741366', 'hills.brielle@haley.net', '3307  Coal Street');
INSERT INTO ssp5g1.dbo.Person1 VALUES ('G0286804R', 'Antonina Robel', 'MAE', '84654162', 'dolly.bechtelar@jones.com', '2130  Rinehart Road');

-- Graduates
INSERT INTO ssp5g1.dbo.Person1 VALUES('S9283742H', 'Ping  Qiu', 'SCSE', '91234512', '4renato.claudio.y@mercurecasino9.com', '12 Tuas Avenue 6 BS Community Hub');
INSERT INTO ssp5g1.dbo.Person1 VALUES('S9487271Y', 'Guanting  Cai', 'CEE', '88812373', 'amkahaled84i@suhusangar.ml', 'Blk 123 Rivervale Street 2');
INSERT INTO ssp5g1.dbo.Person1 VALUES('G0237589F', 'Bo  Chen', 'NBS', '80937616', 'kamr.ka@fodmaster21pbjp.cf', 'Blk 234 Rivervale Crescent');
INSERT INTO ssp5g1.dbo.Person1 VALUES('S9582767G', 'Wuhan  Tan', 'SCSE', '97863812', 'bayoub.craw.395e@chelseaartsgroup.com', '5034 Ang Mo Kio Ind Pk 2 #01-337');
INSERT INTO ssp5g1.dbo.Person1 VALUES('G0986589F', 'Fang  Wang', 'SCBE', '90283612', 'ighaithtallik@nygmkv.icu', '896 Dunearn Road #05-03 Sime Darby Centre');
INSERT INTO ssp5g1.dbo.Person1 VALUES('S9847267G', 'Xiuying  Chang', 'MAE', '89037162', 'rfati.moka@region13.ga', '26 Ayer Rajah Crescent Ayer Rajah Industrial Estate');

--Staffs

INSERT INTO ssp5g1.dbo.Person1 VALUES('S9223342H', 'Bong Qiu Qiu', 'SCSE', '91212512', 'bqq0001@ntu.edu.sg', '14 Tuas Avenue 1 BS Community Hub');
INSERT INTO ssp5g1.dbo.Person1 VALUES('S9404971Y', 'Gregory Low', 'CEE', '82012373', 'gl0001@ntu.edu.sg', 'Blk 43 Compassvale Street 2');
INSERT INTO ssp5g1.dbo.Person1 VALUES('S5893758F', 'Yusof Ishak', 'NBS', '80900016', 'yi0001@ntu.edu.sg', 'Blk 52 Davevale Crescent');
INSERT INTO ssp5g1.dbo.Person1 VALUES('S9582888G', 'Low Thia Kiang', 'SCSE', '97860202', 'ltk0001@ntu.edu.sg', '403 Ang Mo Kio Ind Pk 1 #01-337');
INSERT INTO ssp5g1.dbo.Person1 VALUES('S0965589F', 'Tan Ah Yew', 'SCBE', '90210212', 'tay0001@ntu.edu.sg', '222 Dunearn Road #05-03 Simei Derby Centre');
INSERT INTO ssp5g1.dbo.Person1 VALUES('S9855567G', 'Darius Tan', 'MAE', '89047562', 'dt0001@ntu.edu.sg', '10 Crescent Telok Ayer');

--Stakeholders (public)
INSERT INTO ssp5g1.dbo.Person1 VALUES ('S9278545G', 'Bryan Tan', 'SCSE', '92837646', 'bt0002@ntu.edu.sg', '6 Boeing Avenue 3 BS Logistics Hub');
INSERT INTO ssp5g1.dbo.Person1 VALUES ('S9641132H', 'Jameson Tan', 'SCSE', '84921324', 'jt0002@ntu.edu.sg', '79 Johnson Road #15-04 Poen Building');
INSERT INTO ssp5g1.dbo.Person1 VALUES ('G0384069F', 'Shaun Lim', 'NBS', '92351864', 'sl0002@ntu.edu.sg', '5 East Bridge road 19-04 High street centre');

--Stakeholders(goverment)
INSERT INTO ssp5g1.dbo.Person1 VALUES ('S9472333H', 'Martyn Low', 'SCBE', ' 82736010', 'ml0002@ntu.edu.sg', '2 Malay Road 02-12');
INSERT INTO ssp5g1.dbo.Person1 VALUES ('S9245444F', 'Starley Tee', 'SCSE', '90223888', 'st0002@ntu.edu.sg', '84 Tuas North Street 5 06-20');

--Professors
INSERT INTO ssp5g1.dbo.Person1 VALUES ('S9412777H', 'Douglas L. Maskell', 'NBS', '97574477', 'dlm0003@ntu.edu.sg', '5 North Avenue 3 BS Logistics Hub');
INSERT INTO ssp5g1.dbo.Person1 VALUES ('S0283666T', 'Thambipillai Srikanthan', 'HSS', '93236589', 'ts0003@ntu.edu.sg', '79 Pulitzer Road #15-04 CPF Building');
INSERT INTO ssp5g1.dbo.Person1 VALUES ('S0385888H', 'Vuu Chan Hua', 'SCSE', '94446162', 'vch0003@ntu.edu.sg', '1 West bridge road 19-04 high street centre');
INSERT INTO ssp5g1.dbo.Person1 VALUES ('S8362999J', 'Arvind Easwaran', 'CEE', '95551366', 'ae0003@ntu.edu.sg', '93 Kuala Road 02-12');
INSERT INTO ssp5g1.dbo.Person1 VALUES ('S0286111R', 'Anupam Chattopadhyay', 'MAE', '86664162', 'ac0003@ntu.edu.sg', '43 Changi North Street 5 06-20');

INSERT INTO ssp5g1.dbo.Person1 VALUES ('S0562989W', 'Rainer Dumke', 'MSE', '82055456', 'rd0005@ntu.edu.sg', '111 Binjal Road 01-12');
INSERT INTO ssp5g1.dbo.Person1 VALUES ('S2386121E', 'Ho Shen Yong', 'SPMS', '86767412', 'hsy0005@ntu.edu.sg', '22 Sesame Street 5 02-20');
----------------------------------------------------------------------------------------------------------------------------
-- ssp5g1.dbo.Students(person_id, student_id, admission_date, major_and_minor)

-- Undergraduates
INSERT INTO ssp5g1.dbo.Students VALUES('S9278576G', '1720000', '2017-04-05', 'Computer Science with Minor in Business');
INSERT INTO ssp5g1.dbo.Students VALUES('S9641234H', '1720001', '2017-04-08', 'Computer Engineering');
INSERT INTO ssp5g1.dbo.Students VALUES('G0384723F', '1720002', '2018-04-01', 'Business');
INSERT INTO ssp5g1.dbo.Students VALUES('S9472812H', '1720003', '2017-04-12', 'Chemical Engineering with Minor in Economics');
INSERT INTO ssp5g1.dbo.Students VALUES('S9245661F', '1720004', '2016-04-15', 'Computer Science');
INSERT INTO ssp5g1.dbo.Students VALUES('S9576123H', '1720005', '2017-05-05', 'Civl Engineering');
INSERT INTO ssp5g1.dbo.Students VALUES('G9728421F', '1720006', '2017-04-05', 'Computer Engineering with Minor in Economics');
INSERT INTO ssp5g1.dbo.Students VALUES('G9287276F', '1720007', '2018-04-05', 'Enviromental Engineering');
INSERT INTO ssp5g1.dbo.Students VALUES('G9412356H', '1720008', '2019-04-16', 'Business');
INSERT INTO ssp5g1.dbo.Students VALUES('G0283746T', '1720009', '2017-05-05', 'Social Science');
INSERT INTO ssp5g1.dbo.Students VALUES('G0385762H', '1720010', '2018-04-25', 'Computer Science');
INSERT INTO ssp5g1.dbo.Students VALUES('G8362519J', '1720011', '2017-04-02', 'Civil Engineering');
INSERT INTO ssp5g1.dbo.Students VALUES('G0286804R', '1720012', '2017-03-29', 'Material Science');

-- Graduates 
INSERT INTO ssp5g1.dbo.Students VALUES('S9283742H', '2000001', '2014-03-29', 'Computer Science');
INSERT INTO ssp5g1.dbo.Students VALUES('S9487271Y', '2000002', '2014-04-02', 'Environmental Engineering');
INSERT INTO ssp5g1.dbo.Students VALUES('G0237589F', '2000003', '2014-04-03', 'Business');
INSERT INTO ssp5g1.dbo.Students VALUES('S9582767G', '2000004', '2012-04-15', 'Computer Engineering');
INSERT INTO ssp5g1.dbo.Students VALUES('G0986589F', '2000005', '2013-03-01', 'Biomedical Engineering');
INSERT INTO ssp5g1.dbo.Students VALUES('S9847267G', '2000006', '2014-04-06', 'Aerospace Engineering');
-------------------------------------------------------------------------------------------------------------------------------------
-- ssp5g1.dbo.Undergraduates(student_person_id)

INSERT INTO ssp5g1.dbo.Undergraduates VALUES ('S9278576G');
INSERT INTO ssp5g1.dbo.Undergraduates VALUES ('S9641234H');
INSERT INTO ssp5g1.dbo.Undergraduates VALUES ('G0384723F');
INSERT INTO ssp5g1.dbo.Undergraduates VALUES ('S9472812H');
INSERT INTO ssp5g1.dbo.Undergraduates VALUES ('S9245661F');
INSERT INTO ssp5g1.dbo.Undergraduates VALUES ('S9576123H');
INSERT INTO ssp5g1.dbo.Undergraduates VALUES ('G9728421F');
INSERT INTO ssp5g1.dbo.Undergraduates VALUES ('G9287276F');
INSERT INTO ssp5g1.dbo.Undergraduates VALUES ('G9412356H');
INSERT INTO ssp5g1.dbo.Undergraduates VALUES ('G0283746T');
INSERT INTO ssp5g1.dbo.Undergraduates VALUES ('G0385762H');
INSERT INTO ssp5g1.dbo.Undergraduates VALUES ('G8362519J');
INSERT INTO ssp5g1.dbo.Undergraduates VALUES ('G0286804R');
----------------------------------------------------------------------------------------------------------------------------------------
-- ssp5g1.dbo.Graduates(student_person_id, professor_person_id, research_topic)

--Computer Science(take course and research)
INSERT INTO ssp5g1.dbo.Graduates VALUES ('S9283742H', 'S0385888H', 'Evolutionary and Memetic Computing');

--Enviromental Engineering(research only)
INSERT INTO ssp5g1.dbo.Graduates VALUES ('S9487271Y', 'S0283666T', 'Coastal and Offshore Processes');

--Business(take course and research)
INSERT INTO ssp5g1.dbo.Graduates VALUES ('G0237589F', 'S9412777H', 'Marketing');
INSERT INTO ssp5g1.dbo.Graduates VALUES ('G0237589F', 'S0385888H', 'Data Analytics');


--Computer Engineering(take course and research)
INSERT INTO ssp5g1.dbo.Graduates VALUES ('S9582767G', 'S0385888H', 'Computational Neural Modelling');

--Biomedical Engineering(research only)
INSERT INTO ssp5g1.dbo.Graduates VALUES ('G0986589F', 'S8362999J', 'Process Systems Engineering');
INSERT INTO ssp5g1.dbo.Graduates VALUES ('G0986589F', 'S0286111R', 'Thermal Conductivity');

--Aerospace Engineering(take course only)
INSERT INTO ssp5g1.dbo.Graduates VALUES ('S9847267G', 'S0286111R', NULL);
-----------------------------------------------------------------------------------------------------------------------
-- ssp5g1.dbo.Laboratories (school, lab_name, location)

-- Experiment Labs
INSERT INTO ssp5g1.dbo.Laboratories VALUES('SCSE', 'Software Lab 1', 'N4-01a-02, Nanyang Ave, Singapore 639798');
INSERT INTO ssp5g1.dbo.Laboratories VALUES('SCSE', 'Hardware Lab 3', 'N4-B01a-05, Nanyang Ave Singapore 639798');
INSERT INTO ssp5g1.dbo.Laboratories VALUES('NBS', 'IT Laboratory 1', 'N2-01a-03, Nanyang Ave, Singapore 645698');
INSERT INTO ssp5g1.dbo.Laboratories VALUES('SCBE', 'Computer Lab 1', 'N3-01a-02, Nanyang Ave, Singapore 634512');
INSERT INTO ssp5g1.dbo.Laboratories VALUES('SCSE', 'Software Lab 3', 'N4-B1C-14, Nanyang Ave Singapore 639798');
INSERT INTO ssp5g1.dbo.Laboratories VALUES('CEE', 'Environmental Laboratory', 'N3-01a-05, Nanyang Ave, Singapore 634512');
INSERT INTO ssp5g1.dbo.Laboratories VALUES('SCSE', 'Hardware Project Lab', 'N4-01c-09a, Nanyang Ave Singapore 639798');
INSERT INTO ssp5g1.dbo.Laboratories VALUES('NBS', 'IT Laboratory 2', 'N2-01a-04, Nanyang Ave, Singapore 645698');
INSERT INTO ssp5g1.dbo.Laboratories VALUES('NBS', 'IT Laboratory 3', 'N2-01a-05, Nanyang Ave, Singapore 645698');
INSERT INTO ssp5g1.dbo.Laboratories VALUES('HSS', 'Computer Lab 5', 'HSS-02-41 14 Nanyang Drive Singapore 637332');
INSERT INTO ssp5g1.dbo.Laboratories VALUES('HSS', 'Computer Lab 4', 'HSS-02-40 14 Nanyang Drive Singapore 637332');
INSERT INTO ssp5g1.dbo.Laboratories VALUES('HSS', 'Computer Lab 1', 'HSS-02-34 14 Nanyang Drive Singapore 637332');
INSERT INTO ssp5g1.dbo.Laboratories VALUES('MAE', 'Maker Lab', 'N2-B1c-13, Nanyang Ave, Singapore 645698');

-- Research Labs
INSERT INTO ssp5g1.dbo.Laboratories VALUES('SCSE', 'Data Management and Analytics Lab', 'N4-01C-12, Nanyang Ave Singapore 639798');
INSERT INTO ssp5g1.dbo.Laboratories VALUES('SCSE', 'Computational Intelligence Lab', 'N4-B1C-02, Nanyang Ave Singapore 639798');
INSERT INTO ssp5g1.dbo.Laboratories VALUES('CEE', 'Environment Laboratory', 'N3-01a-11, Nanyang Ave, Singapore 634512');
INSERT INTO ssp5g1.dbo.Laboratories VALUES('NBS', 'Communication Laboratory 1', 'N2-B1a-02, Nanyang Ave, Singapore 645698');
INSERT INTO ssp5g1.dbo.Laboratories VALUES('SCBE', 'NTU Food Technology Centre', 'N3-01c-12, Nanyang Ave, Singapore 634512');
INSERT INTO ssp5g1.dbo.Laboratories VALUES('MAE', 'ST Engineering-NTU Corporate Lab', 'S1-B4a-03, Nanyang Avenue, Singapore 639798');

-- Research ssp5g1.dbo.ResearchLaboratories(school, lab_name)

INSERT INTO ssp5g1.dbo.ResearchLaboratories VALUES ('SCSE', 'Data Management and Analytics Lab');
INSERT INTO ssp5g1.dbo.ResearchLaboratories VALUES ('SCSE', 'Computational Intelligence Lab');
INSERT INTO ssp5g1.dbo.ResearchLaboratories VALUES ('CEE', 'Environment Laboratory');
INSERT INTO ssp5g1.dbo.ResearchLaboratories VALUES ('NBS', 'Communication Laboratory 1');
INSERT INTO ssp5g1.dbo.ResearchLaboratories VALUES ('SCBE', 'NTU Food Technology Centre');
INSERT INTO ssp5g1.dbo.ResearchLaboratories VALUES ('MAE', 'ST Engineering-NTU Corporate Lab');

-- ssp5g1.dbo.TeachingLaboratories(school, lab_name)

INSERT INTO ssp5g1.dbo.TeachingLaboratories VALUES('SCSE', 'Software Lab 1');
INSERT INTO ssp5g1.dbo.TeachingLaboratories VALUES('SCSE', 'Hardware Lab 3');
INSERT INTO ssp5g1.dbo.TeachingLaboratories VALUES('NBS', 'IT Laboratory 1');
INSERT INTO ssp5g1.dbo.TeachingLaboratories VALUES('SCBE', 'Computer Lab 1');
INSERT INTO ssp5g1.dbo.TeachingLaboratories VALUES('SCSE', 'Software Lab 3');
INSERT INTO ssp5g1.dbo.TeachingLaboratories VALUES('CEE', 'Environmental Laboratory');
INSERT INTO ssp5g1.dbo.TeachingLaboratories VALUES('SCSE', 'Hardware Project Lab');
INSERT INTO ssp5g1.dbo.TeachingLaboratories VALUES('NBS', 'IT Laboratory 2');
INSERT INTO ssp5g1.dbo.TeachingLaboratories VALUES('NBS', 'IT Laboratory 3');
INSERT INTO ssp5g1.dbo.TeachingLaboratories VALUES('HSS', 'Computer Lab 5');
INSERT INTO ssp5g1.dbo.TeachingLaboratories VALUES('HSS', 'Computer Lab 4');
INSERT INTO ssp5g1.dbo.TeachingLaboratories VALUES('HSS', 'Computer Lab 1');
INSERT INTO ssp5g1.dbo.TeachingLaboratories VALUES('MAE', 'Maker Lab');

-- ssp5g1.dbo.Research(graduate_person_id, school, lab_name)

--computer science
INSERT INTO ssp5g1.dbo.Research VALUES ('S9283742H', 'SCSE', 'Data Management and Analytics Lab');

--enviromental engineering
INSERT INTO ssp5g1.dbo.Research VALUES ('S9487271Y', 'CEE', 'Environment Laboratory');

--business, doing business and data analytics
INSERT INTO ssp5g1.dbo.Research VALUES ('G0237589F', 'NBS', 'Communication Laboratory 1');
INSERT INTO ssp5g1.dbo.Research VALUES ('G0237589F', 'SCSE', 'Computational Intelligence Lab');

--computer engineering
INSERT INTO ssp5g1.dbo.Research VALUES ('S9582767G', 'SCSE', 'Computational Intelligence Lab');

--biomedical, doing process systems engineering and thermal conductivity
INSERT INTO ssp5g1.dbo.Research VALUES ('G0986589F', 'SCBE', 'NTU Food Technology Centre');
INSERT INTO ssp5g1.dbo.Research VALUES ('G0986589F', 'MAE', 'ST Engineering-NTU Corporate Lab');

--aerospace
INSERT INTO ssp5g1.dbo.Research VALUES ('S9847267G', 'MAE', 'ST Engineering-NTU Corporate Lab');
--------------------------------------------------------------------------------------------------------------------------
-- ssp5g1.dbo.Experiments(undergraduate_person_id, school, lab_name, conduct_date, attendance)

-- Attendance for S9278576G
INSERT INTO ssp5g1.dbo.Experiments VALUES('S9278576G', 'SCSE', 'Software Lab 1', '2019-09-23 14:30:00', 'P');
INSERT INTO ssp5g1.dbo.Experiments VALUES('S9278576G', 'SCSE', 'Software Lab 1', '2019-09-30 14:30:00', 'P');
INSERT INTO ssp5g1.dbo.Experiments VALUES('S9278576G', 'SCSE', 'Software Lab 1', '2019-10-07 14:30:00', 'A');

-- Attendance for S9641234H
INSERT INTO ssp5g1.dbo.Experiments VALUES('S9641234H', 'SCSE', 'Hardware Lab 3', '2019-09-24 09:30:00', 'P');
INSERT INTO ssp5g1.dbo.Experiments VALUES('S9641234H', 'SCSE', 'Hardware Lab 3', '2019-10-01 09:30:00', 'A');
INSERT INTO ssp5g1.dbo.Experiments VALUES('S9641234H', 'SCSE', 'Hardware Lab 3', '2019-10-08 09:30:00', 'P');
INSERT INTO ssp5g1.dbo.Experiments VALUES('S9641234H', 'SCSE', 'Hardware Lab 3', '2019-10-15 09:30:00', 'P');

-- Attendance for G0384723F
INSERT INTO ssp5g1.dbo.Experiments VALUES('G0384723F', 'NBS', 'IT Laboratory 1', '2019-09-02 12:30:00', 'P');
INSERT INTO ssp5g1.dbo.Experiments VALUES('G0384723F', 'NBS', 'IT Laboratory 1', '2019-09-09 12:30:00', 'P');

-- Attendance for S9472812H
INSERT INTO ssp5g1.dbo.Experiments VALUES('S9472812H', 'SCBE', 'Computer Lab 1', '2019-09-10 13:30:00', 'A');
INSERT INTO ssp5g1.dbo.Experiments VALUES('S9472812H', 'SCBE', 'Computer Lab 1', '2019-09-17 13:30:00', 'A');
INSERT INTO ssp5g1.dbo.Experiments VALUES('S9472812H', 'SCBE', 'Computer Lab 1', '2019-09-24 13:30:00', 'A');

-- Attendance for S9245661F
INSERT INTO ssp5g1.dbo.Experiments VALUES('S9245661F', 'SCSE', 'Software Lab 3', '2019-09-12 09:30:00', 'P');
INSERT INTO ssp5g1.dbo.Experiments VALUES('S9245661F', 'SCSE', 'Software Lab 3', '2019-09-19 09:30:00', 'P');
INSERT INTO ssp5g1.dbo.Experiments VALUES('S9245661F', 'SCSE', 'Software Lab 1', '2019-09-26 09:30:00', 'P');

-- Attendance for S9576123H
INSERT INTO ssp5g1.dbo.Experiments VALUES('S9576123H', 'CEE', 'Environmental Laboratory', '2019-09-20 10:30:00', 'P');
INSERT INTO ssp5g1.dbo.Experiments VALUES('S9576123H', 'CEE', 'Environmental Laboratory', '2019-09-27 10:30:00', 'P');
INSERT INTO ssp5g1.dbo.Experiments VALUES('S9576123H', 'CEE', 'Environmental Laboratory', '2019-10-04 10:30:00', 'P');
INSERT INTO ssp5g1.dbo.Experiments VALUES('S9576123H', 'CEE', 'Environmental Laboratory', '2019-10-11 10:30:00', 'A');

-- Attendance for G9728421F
INSERT INTO ssp5g1.dbo.Experiments VALUES('G9728421F', 'SCSE', 'Hardware Project Lab', '2019-09-11 09:30:00', 'P');
INSERT INTO ssp5g1.dbo.Experiments VALUES('G9728421F', 'SCSE', 'Hardware Project Lab', '2019-09-18 09:30:00', 'P');
INSERT INTO ssp5g1.dbo.Experiments VALUES('G9728421F', 'SCSE', 'Hardware Project Lab', '2019-09-25 09:30:00', 'A');
INSERT INTO ssp5g1.dbo.Experiments VALUES('G9728421F', 'SCSE', 'Hardware Project Lab', '2019-10-02 09:30:00', 'A');

-- Attendance for G9287276F
INSERT INTO ssp5g1.dbo.Experiments VALUES('G9287276F', 'CEE', 'Environmental Laboratory', '2019-09-11 09:30:00', 'P');
INSERT INTO ssp5g1.dbo.Experiments VALUES('G9287276F', 'CEE', 'Environmental Laboratory', '2019-09-18 09:30:00', 'P');

-- Attendance for G9412356H
INSERT INTO ssp5g1.dbo.Experiments VALUES('G9412356H', 'NBS', 'IT Laboratory 2', '2019-09-18 14:30:00', 'A');
INSERT INTO ssp5g1.dbo.Experiments VALUES('G9412356H', 'NBS', 'IT Laboratory 3', '2019-09-25 14:30:00', 'A');

-- Attendance for G0283746T
INSERT INTO ssp5g1.dbo.Experiments VALUES('G0283746T', 'HSS', 'Computer Lab 5', '2019-09-11 14:30:00', 'P');
INSERT INTO ssp5g1.dbo.Experiments VALUES('G0283746T', 'HSS', 'Computer Lab 4', '2019-09-17 14:30:00', 'A');
INSERT INTO ssp5g1.dbo.Experiments VALUES('G0283746T', 'HSS', 'Computer Lab 1', '2019-09-24 14:30:00', 'A');

-- Attendance for G0385762H
INSERT INTO ssp5g1.dbo.Experiments VALUES('G0385762H', 'SCSE', 'Software Lab 1', '2019-09-02 13:30:00', 'P');
INSERT INTO ssp5g1.dbo.Experiments VALUES('G0385762H', 'SCSE', 'Software Lab 1', '2019-09-09 13:30:00', 'P');
INSERT INTO ssp5g1.dbo.Experiments VALUES('G0385762H', 'SCSE', 'Software Lab 1', '2019-09-16 13:30:00', 'P');

-- Attendance for G8362519J
INSERT INTO ssp5g1.dbo.Experiments VALUES('G8362519J', 'CEE', 'Environmental Laboratory', '2019-09-20 10:30:00', 'P');
INSERT INTO ssp5g1.dbo.Experiments VALUES('G8362519J', 'CEE', 'Environmental Laboratory', '2019-09-27 10:30:00', 'P');
INSERT INTO ssp5g1.dbo.Experiments VALUES('G8362519J', 'CEE', 'Environmental Laboratory', '2019-10-04 10:30:00', 'P');
INSERT INTO ssp5g1.dbo.Experiments VALUES('G8362519J', 'CEE', 'Environmental Laboratory', '2019-10-11 10:30:00', 'P');


-- Attendance for G0286804R
INSERT INTO ssp5g1.dbo.Experiments VALUES('G0286804R', 'MAE', 'Maker Lab', '2019-09-21 10:30:00', 'P');
INSERT INTO ssp5g1.dbo.Experiments VALUES('G0286804R', 'MAE', 'Maker Lab', '2019-09-28 10:30:00', 'P');
INSERT INTO ssp5g1.dbo.Experiments VALUES('G0286804R', 'MAE', 'Maker Lab', '2019-10-05 10:30:00', 'P');


-- Equipments 2 (model_number,name) model_number is primary key

INSERT INTO ssp5g1.dbo.Equipments2 VALUES ('10001', 'Screwdriver');
INSERT INTO ssp5g1.dbo.Equipments2 VALUES ('10002', 'Allen Key');
INSERT INTO ssp5g1.dbo.Equipments2 VALUES ('10003', 'Stopwatch');
INSERT INTO ssp5g1.dbo.Equipments2 VALUES ('10004', 'Multimeter');
INSERT INTO ssp5g1.dbo.Equipments2 VALUES ('10005', 'Oscilloscope');
INSERT INTO ssp5g1.dbo.Equipments2 VALUES ('10006', 'Power Supply');
INSERT INTO ssp5g1.dbo.Equipments2 VALUES ('10007', 'Function Generator');
INSERT INTO ssp5g1.dbo.Equipments2 VALUES ('10008', 'Breadboard');
INSERT INTO ssp5g1.dbo.Equipments2 VALUES ('10009', 'Printer');
INSERT INTO ssp5g1.dbo.Equipments2 VALUES ('10010', 'Pliers');

--ssp5g1.dbo.Equipments1(lab_school, lab_name, id, model_number, date_purchased)

SET IDENTITY_INSERT ssp5g1.dbo.Equipments1 ON;

--items in scse swlab1 
INSERT INTO ssp5g1.dbo.Equipments1 (lab_school, lab_name, id, model_number, date_purchased) VALUES ('SCSE','Software Lab 1',0001,'10001','2019-01-01');
INSERT INTO ssp5g1.dbo.Equipments1 (lab_school, lab_name, id, model_number, date_purchased) VALUES ('SCSE','Software Lab 1',0002,'10002','2019-01-01');
INSERT INTO ssp5g1.dbo.Equipments1 (lab_school, lab_name, id, model_number, date_purchased) VALUES ('SCSE','Software Lab 1',0003,'10003','2019-02-01');

--items in scse software lab 3
INSERT INTO ssp5g1.dbo.Equipments1 (lab_school, lab_name, id, model_number, date_purchased) VALUES ('SCSE','Software Lab 3',0001,'10001','2014-01-01');
INSERT INTO ssp5g1.dbo.Equipments1 (lab_school, lab_name, id, model_number, date_purchased) VALUES ('SCSE','Software Lab 3',0002,'10002','2014-01-01');
INSERT INTO ssp5g1.dbo.Equipments1 (lab_school, lab_name, id, model_number, date_purchased) VALUES ('SCSE','Software Lab 3',0003,'10003','2014-02-01');


--items in scse hwlab3
INSERT INTO ssp5g1.dbo.Equipments1 (lab_school, lab_name, id, model_number, date_purchased) VALUES ('SCSE','Hardware Lab 3',0001,'10001','2018-01-01');
INSERT INTO ssp5g1.dbo.Equipments1 (lab_school, lab_name, id, model_number, date_purchased) VALUES ('SCSE','Hardware Lab 3',0002,'10002','2018-01-01');
INSERT INTO ssp5g1.dbo.Equipments1 (lab_school, lab_name, id, model_number, date_purchased) VALUES ('SCSE','Hardware Lab 3',0003,'10003','2018-02-01');
INSERT INTO ssp5g1.dbo.Equipments1 (lab_school, lab_name, id, model_number, date_purchased) VALUES ('SCSE','Hardware Lab 3',0004,'10006','2018-02-03');
INSERT INTO ssp5g1.dbo.Equipments1 (lab_school, lab_name, id, model_number, date_purchased) VALUES ('SCSE','Hardware Lab 3',0005,'10007','2018-02-03');


--items in scse hpl
INSERT INTO ssp5g1.dbo.Equipments1 (lab_school, lab_name, id, model_number, date_purchased) VALUES ('SCSE','Hardware Project Lab',0001,'10001','2009-01-01');
INSERT INTO ssp5g1.dbo.Equipments1 (lab_school, lab_name, id, model_number, date_purchased) VALUES ('SCSE','Hardware Project Lab',0002,'10002','2009-01-01');
INSERT INTO ssp5g1.dbo.Equipments1 (lab_school, lab_name, id, model_number, date_purchased) VALUES ('SCSE','Hardware Project Lab',0003,'10003','2009-02-01');
INSERT INTO ssp5g1.dbo.Equipments1 (lab_school, lab_name, id, model_number, date_purchased) VALUES ('SCSE','Hardware Project Lab',0004,'10006','2009-02-03');
INSERT INTO ssp5g1.dbo.Equipments1 (lab_school, lab_name, id, model_number, date_purchased) VALUES ('SCSE','Hardware Project Lab',0005,'10007','2009-02-03');


--items in scbe computer lab 1
INSERT INTO ssp5g1.dbo.Equipments1 (lab_school, lab_name, id, model_number, date_purchased) VALUES ('SCBE','Computer Lab 1',0001,'10001','2017-01-01');
INSERT INTO ssp5g1.dbo.Equipments1 (lab_school, lab_name, id, model_number, date_purchased) VALUES ('SCBE','Computer Lab 1',0002,'10002','2017-01-01');
INSERT INTO ssp5g1.dbo.Equipments1 (lab_school, lab_name, id, model_number, date_purchased) VALUES ('SCBE','Computer Lab 1',0003,'10003','2017-02-01');
INSERT INTO ssp5g1.dbo.Equipments1 (lab_school, lab_name, id, model_number, date_purchased) VALUES ('SCBE','Computer Lab 1',0004,'10004','2017-05-01');

--items in nbs it laboratory 1
INSERT INTO ssp5g1.dbo.Equipments1 (lab_school, lab_name, id, model_number, date_purchased) VALUES ('NBS','IT Laboratory 1',0001,'10003','2016-02-01');
INSERT INTO ssp5g1.dbo.Equipments1 (lab_school, lab_name, id, model_number, date_purchased) VALUES ('NBS','IT Laboratory 1',0002,'10009','2016-05-01');

--items in nbs it laboratory 2
INSERT INTO ssp5g1.dbo.Equipments1 (lab_school, lab_name, id, model_number, date_purchased) VALUES ('NBS','IT Laboratory 2',0001,'10003','2013-02-01');
INSERT INTO ssp5g1.dbo.Equipments1 (lab_school, lab_name, id, model_number, date_purchased) VALUES ('NBS','IT Laboratory 2',0002,'10009','2013-05-01');

--items in nbs it laboratory 3
INSERT INTO ssp5g1.dbo.Equipments1 (lab_school, lab_name, id, model_number, date_purchased) VALUES ('NBS','IT Laboratory 3',0001,'10003','2012-02-01');
INSERT INTO ssp5g1.dbo.Equipments1 (lab_school, lab_name, id, model_number, date_purchased) VALUES ('NBS','IT Laboratory 3',0002,'10009','2012-03-01');



--items in HSS Com lab 1
INSERT INTO ssp5g1.dbo.Equipments1 (lab_school, lab_name, id, model_number, date_purchased) VALUES ('HSS','Computer Lab 1',0001,'10003','2012-08-01');
INSERT INTO ssp5g1.dbo.Equipments1 (lab_school, lab_name, id, model_number, date_purchased) VALUES ('HSS','Computer Lab 1',0002,'10009','2012-08-01');

--items in hss com lab 4
INSERT INTO ssp5g1.dbo.Equipments1 (lab_school, lab_name, id, model_number, date_purchased) VALUES ('HSS','Computer Lab 4',0001,'10003','2012-03-01');
INSERT INTO ssp5g1.dbo.Equipments1 (lab_school, lab_name, id, model_number, date_purchased) VALUES ('HSS','Computer Lab 4',0002,'10009','2012-03-01');

--items in hss com lab 5
INSERT INTO ssp5g1.dbo.Equipments1 (lab_school, lab_name, id, model_number, date_purchased) VALUES ('HSS','Computer Lab 5',0001,'10003','2012-04-01');
INSERT INTO ssp5g1.dbo.Equipments1 (lab_school, lab_name, id, model_number, date_purchased) VALUES ('HSS','Computer Lab 5',0002,'10009','2012-04-01');

--items in MAE Maker Lab
INSERT INTO ssp5g1.dbo.Equipments1 (lab_school, lab_name, id, model_number, date_purchased) VALUES ('MAE','Maker Lab',0001,'10005','2010-01-01');
INSERT INTO ssp5g1.dbo.Equipments1 (lab_school, lab_name, id, model_number, date_purchased) VALUES ('MAE','Maker Lab',0002,'10006','2010-01-01');
INSERT INTO ssp5g1.dbo.Equipments1 (lab_school, lab_name, id, model_number, date_purchased) VALUES ('MAE','Maker Lab',0003,'10007','2010-02-01');
INSERT INTO ssp5g1.dbo.Equipments1 (lab_school, lab_name, id, model_number, date_purchased) VALUES ('MAE','Maker Lab',0004,'10008','2010-03-03');
INSERT INTO ssp5g1.dbo.Equipments1 (lab_school, lab_name, id, model_number, date_purchased) VALUES ('MAE','Maker Lab',0005,'10009','2010-04-03');
INSERT INTO ssp5g1.dbo.Equipments1 (lab_school, lab_name, id, model_number, date_purchased) VALUES ('MAE','Maker Lab',0006,'10010','2010-05-03');

--items in cee enviromental lab
INSERT INTO ssp5g1.dbo.Equipments1 (lab_school, lab_name, id, model_number, date_purchased) VALUES ('CEE','Environmental Laboratory',0001,'10001','2013-01-01');
INSERT INTO ssp5g1.dbo.Equipments1 (lab_school, lab_name, id, model_number, date_purchased) VALUES ('CEE','Environmental Laboratory',0002,'10009','2013-01-01');
INSERT INTO ssp5g1.dbo.Equipments1 (lab_school, lab_name, id, model_number, date_purchased) VALUES ('CEE','Environmental Laboratory',0003,'10010','2013-02-01');



--Graduates Lab

--SCSE Data Management and Analytics Lab
INSERT INTO ssp5g1.dbo.Equipments1 (lab_school, lab_name, id, model_number, date_purchased) VALUES ('SCSE','Data Management and Analytics Lab',0001,'10003','2001-02-01');
INSERT INTO ssp5g1.dbo.Equipments1 (lab_school, lab_name, id, model_number, date_purchased) VALUES ('SCSE','Data Management and Analytics Lab',0002,'10009','2001-03-01');


--'SCSE', 'Computational Intelligence Lab'
INSERT INTO ssp5g1.dbo.Equipments1 (lab_school, lab_name, id, model_number, date_purchased) VALUES ('SCSE','Computational Intelligence Lab',0001,'10001','2013-11-01');
INSERT INTO ssp5g1.dbo.Equipments1 (lab_school, lab_name, id, model_number, date_purchased) VALUES ('SCSE','Computational Intelligence Lab',0002,'10009','2013-11-01');
INSERT INTO ssp5g1.dbo.Equipments1 (lab_school, lab_name, id, model_number, date_purchased) VALUES ('SCSE','Computational Intelligence Lab',0003,'10010','2013-12-01');


--'CEE', 'Environment Laboratory'
INSERT INTO ssp5g1.dbo.Equipments1 (lab_school, lab_name, id, model_number, date_purchased) VALUES ('CEE','Environment Laboratory',0001,'10001','2003-01-01');
INSERT INTO ssp5g1.dbo.Equipments1 (lab_school, lab_name, id, model_number, date_purchased) VALUES ('CEE','Environment Laboratory',0002,'10009','2003-01-01');
INSERT INTO ssp5g1.dbo.Equipments1 (lab_school, lab_name, id, model_number, date_purchased) VALUES ('CEE','Environment Laboratory',0003,'10010','2003-05-01');



--'NBS', 'Communication Laboratory 1'
INSERT INTO ssp5g1.dbo.Equipments1 (lab_school, lab_name, id, model_number, date_purchased) VALUES ('NBS','Communication Laboratory 1',0001,'10003','2002-03-01');
INSERT INTO ssp5g1.dbo.Equipments1 (lab_school, lab_name, id, model_number, date_purchased) VALUES ('NBS','Communication Laboratory 1',0002,'10009','2002-03-01');


--'SCBE', 'NTU Food Technology Centre'
INSERT INTO ssp5g1.dbo.Equipments1 (lab_school, lab_name, id, model_number, date_purchased) VALUES ('SCBE','NTU Food Technology Centre',0001,'10003','2002-03-01');
INSERT INTO ssp5g1.dbo.Equipments1 (lab_school, lab_name, id, model_number, date_purchased) VALUES ('SCBE','NTU Food Technology Centre',0002,'10009','2002-03-01');


--'MAE', 'ST Engineering-NTU Corporate Lab'

INSERT INTO ssp5g1.dbo.Equipments1 (lab_school, lab_name, id, model_number, date_purchased) VALUES ('MAE','ST Engineering-NTU Corporate Lab',0001,'10001','2013-07-01');
INSERT INTO ssp5g1.dbo.Equipments1 (lab_school, lab_name, id, model_number, date_purchased) VALUES ('MAE','ST Engineering-NTU Corporate Lab',0002,'10002','2013-07-02');
INSERT INTO ssp5g1.dbo.Equipments1 (lab_school, lab_name, id, model_number, date_purchased) VALUES ('MAE','ST Engineering-NTU Corporate Lab',0003,'10003','2013-07-01');

--ssp5g1.dbo.Staffs (person id, staff_id, date_hired, position)

INSERT INTO ssp5g1.dbo.Staffs VALUES('S9223342H', '1001', '2000-01-04','Laboratory Executive');
INSERT INTO ssp5g1.dbo.Staffs VALUES('S9404971Y', '1002', '2002-03-05','Laboratory Senior Executive');
INSERT INTO ssp5g1.dbo.Staffs VALUES('S5893758F', '1003', '2002-03-06','Laboratory Manager');
INSERT INTO ssp5g1.dbo.Staffs VALUES('S9582888G', '1004', '2004-04-07','Outreach Manager');
INSERT INTO ssp5g1.dbo.Staffs VALUES('S0965589F', '1005', '2004-05-08','Senior Administrator');
INSERT INTO ssp5g1.dbo.Staffs VALUES('S9855567G', '1006', '2019-01-21','Publicity Executive');

--ssp5g1.dbo.Administrative (person id)

INSERT INTO ssp5g1.dbo.Administrative VALUES('S9582888G');
INSERT INTO ssp5g1.dbo.Administrative VALUES('S0965589F');
INSERT INTO ssp5g1.dbo.Administrative VALUES('S9855567G');

--ssp5g1.dbo.Technical (person_id, school, lab_name)

INSERT INTO ssp5g1.dbo.Technical VALUES('S9223342H', 'SCSE', 'Software Lab 1');
INSERT INTO ssp5g1.dbo.Technical VALUES('S9404971Y', 'NBS', 'IT Laboratory 1');
INSERT INTO ssp5g1.dbo.Technical VALUES('S5893758F', 'SCSE', 'Data Management and Analytics Lab');

--ssp5g1.dbo.Stakeholders (person_id, domain)

--taken from first 3 students
INSERT INTO ssp5g1.dbo.Stakeholders VALUES ('S9278576G', 'Student');
INSERT INTO ssp5g1.dbo.Stakeholders VALUES ('S9641234H', 'Student');
INSERT INTO ssp5g1.dbo.Stakeholders VALUES ('G0384723F', 'Student');


--taken from first 3 staff
INSERT INTO ssp5g1.dbo.Stakeholders VALUES('S9223342H', 'Staff');
INSERT INTO ssp5g1.dbo.Stakeholders VALUES('S9404971Y', 'Staff');
INSERT INTO ssp5g1.dbo.Stakeholders VALUES('S5893758F', 'Staff');

--the public
INSERT INTO ssp5g1.dbo.Stakeholders VALUES('S9278545G', 'Public');
INSERT INTO ssp5g1.dbo.Stakeholders VALUES('S9641132H', 'Public');
INSERT INTO ssp5g1.dbo.Stakeholders VALUES('G0384069F', 'Public');

--the goverment

INSERT INTO ssp5g1.dbo.Stakeholders VALUES('S9472333H', 'Goverment');
INSERT INTO ssp5g1.dbo.Stakeholders VALUES('S9245444F', 'Goverment');

--ssp5g1.dbo.CommentSuggestions(stakeholder_person_id, date_time, topic)

--taken from first 3 students
INSERT INTO ssp5g1.dbo.CommentSuggestions VALUES ('S9278576G', '2019-09-23 00:30:00', 'Toilet');
INSERT INTO ssp5g1.dbo.CommentSuggestions VALUES ('S9641234H', '2018-09-23 11:30:00','Pantry Area');
INSERT INTO ssp5g1.dbo.CommentSuggestions VALUES ('G0384723F', '2017-09-23 12:30:00','Student Lounge');


--taken from first 3 staff
INSERT INTO ssp5g1.dbo.CommentSuggestions VALUES('S9223342H', '2019-10-23 13:20:00','Pantry Area');
INSERT INTO ssp5g1.dbo.CommentSuggestions VALUES('S9223342H', '2019-10-23 13:21:00','Pantry Area');
INSERT INTO ssp5g1.dbo.CommentSuggestions VALUES('S9223342H', '2019-10-23 13:22:00','Staff Canteen');
INSERT INTO ssp5g1.dbo.CommentSuggestions VALUES('S9404971Y', '2015-11-23 14:30:00','Staff Canteen');
INSERT INTO ssp5g1.dbo.CommentSuggestions VALUES('S5893758F', '2012-12-23 13:30:00','Supermarket');


--public comments
INSERT INTO ssp5g1.dbo.CommentSuggestions VALUES('S9278545G', '2018-10-23 13:20:00','Student Halls');
INSERT INTO ssp5g1.dbo.CommentSuggestions VALUES('S9278545G', '2018-10-23 13:21:00','Lecture Theatres');
INSERT INTO ssp5g1.dbo.CommentSuggestions VALUES('S9278545G', '2017-10-23 13:22:00','Staff Canteen');
INSERT INTO ssp5g1.dbo.CommentSuggestions VALUES('S9278545G', '2017-11-23 14:30:00','Buffet Catering');
INSERT INTO ssp5g1.dbo.CommentSuggestions VALUES('S9278545G', '2016-12-23 13:30:00','Teaching Staff');

INSERT INTO ssp5g1.dbo.CommentSuggestions VALUES('S9641132H', '2010-11-23 14:30:00','Lecturer');

INSERT INTO ssp5g1.dbo.CommentSuggestions VALUES('G0384069F', '2011-12-23 13:30:00','Campus Rider');

--government comments
INSERT INTO ssp5g1.dbo.CommentSuggestions VALUES('S9472333H', '2014-03-23 11:20:00','E Sports');
INSERT INTO ssp5g1.dbo.CommentSuggestions VALUES('S9472333H', '2014-04-21 11:21:00','NTU The Hive');
INSERT INTO ssp5g1.dbo.CommentSuggestions VALUES('S9472333H', '2014-05-01 11:22:00','NTU The ARC');
INSERT INTO ssp5g1.dbo.CommentSuggestions VALUES('S9472333H', '2014-12-27 12:30:00','Public Park');
INSERT INTO ssp5g1.dbo.CommentSuggestions VALUES('S9472333H', '2014-12-23 15:30:00','Teaching Staff');

INSERT INTO ssp5g1.dbo.CommentSuggestions VALUES('S9245444F', '2002-12-23 13:30:00','Student Transport');

--ssp5g1.dbo.Professors(person_id)

INSERT INTO ssp5g1.dbo.Professors VALUES ('S9412777H', 'Financial Markets');
INSERT INTO ssp5g1.dbo.Professors VALUES ('S0283666T', 'Psychology');
INSERT INTO ssp5g1.dbo.Professors VALUES ('S0385888H', 'Artificial Intelligence');
INSERT INTO ssp5g1.dbo.Professors VALUES ('S8362999J', 'Biotechnology');
INSERT INTO ssp5g1.dbo.Professors VALUES ('S0286111R', 'Thermal Energy');

INSERT INTO ssp5g1.dbo.Professors VALUES ('S0562989W', 'Nano Technology');
INSERT INTO ssp5g1.dbo.Professors VALUES ('S2386121E', 'Theoretical Physics');

--ssp5g1.dbo.Courses (id, professor_person_id)


--Douglas L. Maskell,NBS
INSERT INTO ssp5g1.dbo.Courses VALUES ('AD1011','S9412777H');
INSERT INTO ssp5g1.dbo.Courses VALUES ('AD1012','S9412777H');
INSERT INTO ssp5g1.dbo.Courses VALUES ('AD1013','S9412777H');

--Thambipillai Srikanthan,HSS
INSERT INTO ssp5g1.dbo.Courses VALUES ('SS3311','S0283666T');
INSERT INTO ssp5g1.dbo.Courses VALUES ('SS4311','S0283666T');
INSERT INTO ssp5g1.dbo.Courses VALUES ('SS2301','S0283666T');

--Vuu Chan Hua,SCSE
INSERT INTO ssp5g1.dbo.Courses VALUES ('CZ2001','S0385888H');
INSERT INTO ssp5g1.dbo.Courses VALUES ('CZ2002','S0385888H');
INSERT INTO ssp5g1.dbo.Courses VALUES ('CZ2003','S0385888H');

--Arvind Easwaran,CEE
INSERT INTO ssp5g1.dbo.Courses VALUES ('CV0001','S8362999J');
INSERT INTO ssp5g1.dbo.Courses VALUES ('CV3002','S8362999J');
INSERT INTO ssp5g1.dbo.Courses VALUES ('CV3001','S8362999J');

--Anupam Chattopadhyay,MAE
INSERT INTO ssp5g1.dbo.Courses VALUES ('MH2810','S0286111R');
INSERT INTO ssp5g1.dbo.Courses VALUES ('MH3201','S0286111R');
INSERT INTO ssp5g1.dbo.Courses VALUES ('MH2001','S0286111R');

--Rainer Dumke,MSE
INSERT INTO ssp5g1.dbo.Courses VALUES ('MS0001','S0562989W');

--ssp5g1.dbo.Attend (student_person_id, course_id)

-- Undergraduates


--Computer Science with Minor in Business
INSERT INTO ssp5g1.dbo.Attend VALUES('S9278576G', 'AD1011');
INSERT INTO ssp5g1.dbo.Attend VALUES('S9278576G', 'CZ2001');
INSERT INTO ssp5g1.dbo.Attend VALUES('S9278576G', 'CZ2002');



--Computer Engineering
INSERT INTO ssp5g1.dbo.Attend VALUES('S9641234H', 'CZ2001');
INSERT INTO ssp5g1.dbo.Attend VALUES('S9641234H', 'CZ2002');

--Business
INSERT INTO ssp5g1.dbo.Attend VALUES('G0384723F', 'AD1011');
INSERT INTO ssp5g1.dbo.Attend VALUES('G0384723F', 'AD1012');
INSERT INTO ssp5g1.dbo.Attend VALUES('G0384723F', 'AD1013');


--'Chemical Engineering with Minor in Economics
--INSERT INTO ssp5g1.dbo.Attend VALUES('S9472812H', '1720003');

--Computer Science
INSERT INTO ssp5g1.dbo.Attend VALUES('S9245661F', 'CZ2001');
INSERT INTO ssp5g1.dbo.Attend VALUES('S9245661F', 'CZ2002');
INSERT INTO ssp5g1.dbo.Attend VALUES('S9245661F', 'CZ2003');

-- Civil Engineering
--INSERT INTO ssp5g1.dbo.Attend VALUES('S9576123H', '1720005');

--Computer Engineering with Minor in Economics
INSERT INTO ssp5g1.dbo.Attend VALUES('G9728421F', 'CZ2001');

--Enviromental Engineering
--INSERT INTO ssp5g1.dbo.Attend VALUES('G9287276F', '1720007');

--Business
INSERT INTO ssp5g1.dbo.Attend VALUES('G9412356H', 'AD1013');
INSERT INTO ssp5g1.dbo.Attend VALUES('G9412356H', 'AD1012');

--Social Science
INSERT INTO ssp5g1.dbo.Attend VALUES('G0283746T', 'SS3311');
INSERT INTO ssp5g1.dbo.Attend VALUES('G0283746T', 'SS4311');
INSERT INTO ssp5g1.dbo.Attend VALUES('G0283746T', 'SS2301');

--Computer Science
INSERT INTO ssp5g1.dbo.Attend VALUES('G0385762H', 'CZ2002');

--Civil Engineering
INSERT INTO ssp5g1.dbo.Attend VALUES('G8362519J', 'CV0001');
INSERT INTO ssp5g1.dbo.Attend VALUES('G8362519J', 'CV3001');

--Material Science
--INSERT INTO ssp5g1.dbo.Attend VALUES('G0286804R', '1720012');

-- Graduates 

--Computer Science
INSERT INTO ssp5g1.dbo.Attend VALUES('S9283742H', 'CZ2001');
INSERT INTO ssp5g1.dbo.Attend VALUES('S9283742H', 'CZ2002');
INSERT INTO ssp5g1.dbo.Attend VALUES('S9283742H', 'CZ2003');

--'Environmental Engineering
--INSERT INTO ssp5g1.dbo.Attend VALUES('S9487271Y', '2000002');

--Business'
INSERT INTO ssp5g1.dbo.Attend VALUES('G0237589F', 'AD1011');
INSERT INTO ssp5g1.dbo.Attend VALUES('G0237589F', 'AD1012');
INSERT INTO ssp5g1.dbo.Attend VALUES('G0237589F', 'AD1013');

--Computer Engineering
INSERT INTO ssp5g1.dbo.Attend VALUES('S9582767G', 'CZ2001');

--Biomedical Engineering
--INSERT INTO ssp5g1.dbo.Attend VALUES('G0986589F', '2000005');

--Aerospace Engineering
INSERT INTO ssp5g1.dbo.Attend VALUES('S9847267G', 'MH2810');
INSERT INTO ssp5g1.dbo.Attend VALUES('S9847267G', 'MH3201');

--ssp5g1.dbo.Timetables (professor_person_id, date_time)


--Douglas L. Maskell,NBS

--AD1011
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S9412777H', '2019-08-13 14:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S9412777H', '2019-08-20 14:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S9412777H', '2019-08-27 14:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S9412777H', '2019-09-03 14:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S9412777H', '2019-09-10 14:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S9412777H', '2019-09-17 14:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S9412777H', '2019-09-24 14:30:00');


--AD1012
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S9412777H', '2019-08-12 14:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S9412777H', '2019-08-19 14:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S9412777H', '2019-08-26 14:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S9412777H', '2019-09-02 14:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S9412777H', '2019-09-09 14:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S9412777H', '2019-09-16 14:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S9412777H', '2019-09-23 14:30:00');

--AD1013
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S9412777H', '2019-08-14 12:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S9412777H', '2019-08-21 12:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S9412777H', '2019-08-28 12:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S9412777H', '2019-09-04 12:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S9412777H', '2019-09-11 12:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S9412777H', '2019-09-18 12:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S9412777H', '2019-09-25 12:30:00');

--Thambipillai Srikanthan,HSS

--SS3311
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S0283666T', '2019-08-13 11:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S0283666T', '2019-08-20 11:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S0283666T', '2019-08-27 11:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S0283666T', '2019-09-03 11:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S0283666T', '2019-09-10 11:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S0283666T', '2019-09-17 11:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S0283666T', '2019-09-24 11:30:00');

--SS4311
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S0283666T', '2019-08-12 11:00:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S0283666T', '2019-08-19 11:00:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S0283666T', '2019-08-26 11:00:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S0283666T', '2019-09-02 11:00:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S0283666T', '2019-09-09 11:00:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S0283666T', '2019-09-16 11:00:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S0283666T', '2019-09-23 11:00:00');

--SS2301
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S0283666T', '2019-08-14 09:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S0283666T', '2019-08-21 09:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S0283666T', '2019-08-28 09:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S0283666T', '2019-09-04 09:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S0283666T', '2019-09-11 09:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S0283666T', '2019-09-18 09:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S0283666T', '2019-09-25 09:30:00');

--Vuu Chan Hua,SCSE

--CZ2001
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S0385888H', '2019-08-13 11:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S0385888H', '2019-08-20 11:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S0385888H', '2019-08-27 11:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S0385888H', '2019-09-03 11:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S0385888H', '2019-09-10 11:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S0385888H', '2019-09-17 11:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S0385888H', '2019-09-24 11:30:00');

--CZ2002
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S0385888H', '2019-08-12 16:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S0385888H', '2019-08-19 16:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S0385888H', '2019-08-26 16:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S0385888H', '2019-09-02 16:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S0385888H', '2019-09-09 16:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S0385888H', '2019-09-16 16:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S0385888H', '2019-09-23 16:30:00');

--CZ2003
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S0385888H', '2019-08-14 17:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S0385888H', '2019-08-21 17:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S0385888H', '2019-08-28 17:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S0385888H', '2019-09-04 17:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S0385888H', '2019-09-11 17:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S0385888H', '2019-09-18 17:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S0385888H', '2019-09-25 17:30:00');

--Arvind Easwaran,CEE

--CV0001
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S8362999J', '2020-01-13 14:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S8362999J', '2020-01-20 14:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S8362999J', '2020-01-27 14:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S8362999J', '2020-02-03 14:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S8362999J', '2020-02-10 14:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S8362999J', '2020-02-17 14:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S8362999J', '2020-02-24 14:30:00');


--CV3002
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S8362999J', '2020-01-14 12:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S8362999J', '2020-01-21 12:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S8362999J', '2020-01-28 12:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S8362999J', '2020-02-04 12:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S8362999J', '2020-02-11 12:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S8362999J', '2020-02-18 12:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S8362999J', '2020-02-25 12:30:00');

--CV3001
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S8362999J', '2020-01-15 15:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S8362999J', '2020-01-22 15:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S8362999J', '2020-01-29 15:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S8362999J', '2020-02-05 15:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S8362999J', '2020-02-12 15:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S8362999J', '2020-02-19 15:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S8362999J', '2020-02-26 15:30:00');

--Anupam Chattopadhyay,MAE

--MH2810
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S0286111R', '2020-01-13 14:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S0286111R', '2020-01-20 14:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S0286111R', '2020-01-27 14:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S0286111R', '2020-02-03 14:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S0286111R', '2020-02-10 14:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S0286111R', '2020-02-17 14:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S0286111R', '2020-02-24 14:30:00');

--MH3201
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S0286111R', '2020-01-14 17:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S0286111R', '2020-01-21 17:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S0286111R', '2020-01-28 17:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S0286111R', '2020-02-04 17:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S0286111R', '2020-02-11 17:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S0286111R', '2020-02-18 17:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S0286111R', '2020-02-25 17:30:00');

--MH2001
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S0286111R', '2020-01-15 08:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S0286111R', '2020-01-22 08:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S0286111R', '2020-01-29 08:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S0286111R', '2020-02-05 08:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S0286111R', '2020-02-12 08:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S0286111R', '2020-02-19 08:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S0286111R', '2020-02-26 08:30:00');

--Rainer Dumke,MSE

INSERT INTO ssp5g1.dbo.Timetables VALUES ('S0562989W', '2020-01-17 08:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S0562989W', '2020-01-24 08:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S0562989W', '2020-01-31 08:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S0562989W', '2020-02-07 08:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S0562989W', '2020-02-14 08:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S0562989W', '2020-02-21 08:30:00');
INSERT INTO ssp5g1.dbo.Timetables VALUES ('S0562989W', '2020-02-28 08:30:00');

--ssp5g1.dbo.Contain (professor_person_id, time_table_date_time, course_id)

--Douglas L. Maskell,NBS

--AD1011
INSERT INTO ssp5g1.dbo.Contain VALUES ('S9412777H', '2019-08-13 14:30:00','AD1011');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S9412777H', '2019-08-20 14:30:00','AD1011');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S9412777H', '2019-08-27 14:30:00','AD1011');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S9412777H', '2019-09-03 14:30:00','AD1011');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S9412777H', '2019-09-10 14:30:00','AD1011');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S9412777H', '2019-09-17 14:30:00','AD1011');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S9412777H', '2019-09-24 14:30:00','AD1011');


--AD1012
INSERT INTO ssp5g1.dbo.Contain VALUES ('S9412777H', '2019-08-12 14:30:00','AD1012');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S9412777H', '2019-08-19 14:30:00','AD1012');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S9412777H', '2019-08-26 14:30:00','AD1012');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S9412777H', '2019-09-02 14:30:00','AD1012');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S9412777H', '2019-09-09 14:30:00','AD1012');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S9412777H', '2019-09-16 14:30:00','AD1012');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S9412777H', '2019-09-23 14:30:00','AD1012');

--AD1013
INSERT INTO ssp5g1.dbo.Contain VALUES ('S9412777H', '2019-08-14 12:30:00','AD1013');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S9412777H', '2019-08-21 12:30:00','AD1013');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S9412777H', '2019-08-28 12:30:00','AD1013');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S9412777H', '2019-09-04 12:30:00','AD1013');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S9412777H', '2019-09-11 12:30:00','AD1013');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S9412777H', '2019-09-18 12:30:00','AD1013');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S9412777H', '2019-09-25 12:30:00','AD1013');

--Thambipillai Srikanthan,HSS

--SS3311
INSERT INTO ssp5g1.dbo.Contain VALUES ('S0283666T', '2019-08-13 11:30:00','SS3311');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S0283666T', '2019-08-20 11:30:00','SS3311');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S0283666T', '2019-08-27 11:30:00','SS3311');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S0283666T', '2019-09-03 11:30:00','SS3311');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S0283666T', '2019-09-10 11:30:00','SS3311');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S0283666T', '2019-09-17 11:30:00','SS3311');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S0283666T', '2019-09-24 11:30:00','SS3311');

--SS4311
INSERT INTO ssp5g1.dbo.Contain VALUES ('S0283666T', '2019-08-12 11:00:00','SS4311');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S0283666T', '2019-08-19 11:00:00','SS4311');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S0283666T', '2019-08-26 11:00:00','SS4311');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S0283666T', '2019-09-02 11:00:00','SS4311');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S0283666T', '2019-09-09 11:00:00','SS4311');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S0283666T', '2019-09-16 11:00:00','SS4311');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S0283666T', '2019-09-23 11:00:00','SS4311');

--SS2301
INSERT INTO ssp5g1.dbo.Contain VALUES ('S0283666T', '2019-08-14 09:30:00','SS2301');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S0283666T', '2019-08-21 09:30:00','SS2301');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S0283666T', '2019-08-28 09:30:00','SS2301');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S0283666T', '2019-09-04 09:30:00','SS2301');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S0283666T', '2019-09-11 09:30:00','SS2301');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S0283666T', '2019-09-18 09:30:00','SS2301');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S0283666T', '2019-09-25 09:30:00','SS2301');

--Vuu Chan Hua,SCSE

--CZ2001
INSERT INTO ssp5g1.dbo.Contain VALUES ('S0385888H', '2019-08-13 11:30:00','CZ2001');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S0385888H', '2019-08-20 11:30:00','CZ2001');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S0385888H', '2019-08-27 11:30:00','CZ2001');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S0385888H', '2019-09-03 11:30:00','CZ2001');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S0385888H', '2019-09-10 11:30:00','CZ2001');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S0385888H', '2019-09-17 11:30:00','CZ2001');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S0385888H', '2019-09-24 11:30:00','CZ2001');

--CZ2002
INSERT INTO ssp5g1.dbo.Contain VALUES ('S0385888H', '2019-08-12 16:30:00','CZ2002');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S0385888H', '2019-08-19 16:30:00','CZ2002');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S0385888H', '2019-08-26 16:30:00','CZ2002');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S0385888H', '2019-09-02 16:30:00','CZ2002');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S0385888H', '2019-09-09 16:30:00','CZ2002');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S0385888H', '2019-09-16 16:30:00','CZ2002');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S0385888H', '2019-09-23 16:30:00','CZ2002');

--CZ2003
INSERT INTO ssp5g1.dbo.Contain VALUES ('S0385888H', '2019-08-14 17:30:00','CZ2003');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S0385888H', '2019-08-21 17:30:00','CZ2003');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S0385888H', '2019-08-28 17:30:00','CZ2003');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S0385888H', '2019-09-04 17:30:00','CZ2003');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S0385888H', '2019-09-11 17:30:00','CZ2003');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S0385888H', '2019-09-18 17:30:00','CZ2003');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S0385888H', '2019-09-25 17:30:00','CZ2003');

--Arvind Easwaran,CEE

--CV0001
INSERT INTO ssp5g1.dbo.Contain VALUES ('S8362999J', '2020-01-13 14:30:00','CV0001');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S8362999J', '2020-01-20 14:30:00','CV0001');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S8362999J', '2020-01-27 14:30:00','CV0001');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S8362999J', '2020-02-03 14:30:00','CV0001');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S8362999J', '2020-02-10 14:30:00','CV0001');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S8362999J', '2020-02-17 14:30:00','CV0001');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S8362999J', '2020-02-24 14:30:00','CV0001');


--CV3002
INSERT INTO ssp5g1.dbo.Contain VALUES ('S8362999J', '2020-01-14 12:30:00','CV3002');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S8362999J', '2020-01-21 12:30:00','CV3002');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S8362999J', '2020-01-28 12:30:00','CV3002');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S8362999J', '2020-02-04 12:30:00','CV3002');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S8362999J', '2020-02-11 12:30:00','CV3002');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S8362999J', '2020-02-18 12:30:00','CV3002');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S8362999J', '2020-02-25 12:30:00','CV3002');

--CV3001
INSERT INTO ssp5g1.dbo.Contain VALUES ('S8362999J', '2020-01-15 15:30:00','CV3001');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S8362999J', '2020-01-22 15:30:00','CV3001');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S8362999J', '2020-01-29 15:30:00','CV3001');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S8362999J', '2020-02-05 15:30:00','CV3001');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S8362999J', '2020-02-12 15:30:00','CV3001');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S8362999J', '2020-02-19 15:30:00','CV3001');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S8362999J', '2020-02-26 15:30:00','CV3001');

--Anupam Chattopadhyay,MAE

--MH2810
INSERT INTO ssp5g1.dbo.Contain VALUES ('S0286111R', '2020-01-13 14:30:00','MH2810');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S0286111R', '2020-01-20 14:30:00','MH2810');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S0286111R', '2020-01-27 14:30:00','MH2810');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S0286111R', '2020-02-03 14:30:00','MH2810');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S0286111R', '2020-02-10 14:30:00','MH2810');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S0286111R', '2020-02-17 14:30:00','MH2810');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S0286111R', '2020-02-24 14:30:00','MH2810');

--MH3201
INSERT INTO ssp5g1.dbo.Contain VALUES ('S0286111R', '2020-01-14 17:30:00','MH3201');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S0286111R', '2020-01-21 17:30:00','MH3201');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S0286111R', '2020-01-28 17:30:00','MH3201');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S0286111R', '2020-02-04 17:30:00','MH3201');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S0286111R', '2020-02-11 17:30:00','MH3201');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S0286111R', '2020-02-18 17:30:00','MH3201');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S0286111R', '2020-02-25 17:30:00','MH3201');

--MH2001
INSERT INTO ssp5g1.dbo.Contain VALUES ('S0286111R', '2020-01-15 08:30:00','MH2001');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S0286111R', '2020-01-22 08:30:00','MH2001');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S0286111R', '2020-01-29 08:30:00','MH2001');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S0286111R', '2020-02-05 08:30:00','MH2001');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S0286111R', '2020-02-12 08:30:00','MH2001');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S0286111R', '2020-02-19 08:30:00','MH2001');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S0286111R', '2020-02-26 08:30:00','MH2001');

--Rainer Dumke,MSE

INSERT INTO ssp5g1.dbo.Contain VALUES ('S0562989W', '2020-01-17 08:30:00','MS0001');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S0562989W', '2020-01-24 08:30:00','MS0001');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S0562989W', '2020-01-31 08:30:00','MS0001');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S0562989W', '2020-02-07 08:30:00','MS0001');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S0562989W', '2020-02-14 08:30:00','MS0001');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S0562989W', '2020-02-21 08:30:00','MS0001');
INSERT INTO ssp5g1.dbo.Contain VALUES ('S0562989W', '2020-02-28 08:30:00','MS0001');

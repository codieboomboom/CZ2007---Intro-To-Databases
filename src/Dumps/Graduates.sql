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

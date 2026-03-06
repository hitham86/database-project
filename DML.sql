insert into Location (Location_ID, Street_Address, Country, Zip_Code) values (1, '013 Sunnyside Pass', 'Russia', '663330');
insert into Location (Location_ID, Street_Address, Country, Zip_Code) values (2, '2806 Susan Hill', 'Russia', '352177');
insert into Location (Location_ID, Street_Address, Country, Zip_Code) values (3, '0010 1st Plaza', 'Japan', '441-3155');
insert into Location (Location_ID, Street_Address, Country, Zip_Code) values (4, '9 3rd Way', 'Russia', '303002');
insert into Location (Location_ID, Street_Address, Country, Zip_Code) values (5, '441 Stephen Trail', 'China', null);
 
insert into Festival (Festival_ID, Festival_Name, Start_Date, End_Date, Location_ID) values (1, 'Hoppe LLC', '2021-11-19', '2021-12-26', 3);
insert into Festival (Festival_ID, Festival_Name, Start_Date, End_Date, Location_ID) values (2, 'Streich-Kessler', '2022-02-03', '2022-09-17', 4);
insert into Festival (Festival_ID, Festival_Name, Start_Date, End_Date, Location_ID) values (3, 'Thompson, Turcotte and Denesik', '2022-06-21', '2022-08-15', 4);
insert into Festival (Festival_ID, Festival_Name, Start_Date, End_Date, Location_ID) values (4, 'Kutch, Walter and Streich', '2021-09-27', '2022-09-17', 2);
insert into Festival (Festival_ID, Festival_Name, Start_Date, End_Date, Location_ID) values (5, 'Morar, Larkin and Hermann', '2021-12-08', '2022-01-21', 4);
insert into Festival (Festival_ID, Festival_Name, Start_Date, End_Date, Location_ID) values (6, 'Krajcik-Green', '2022-02-07', '2022-01-18', 3);
insert into Festival (Festival_ID, Festival_Name, Start_Date, End_Date, Location_ID) values (7, 'Breitenberg-Morar', '2021-10-31', '2022-01-19', 1);
insert into Festival (Festival_ID, Festival_Name, Start_Date, End_Date, Location_ID) values (8, 'Feest-Dickens', '2022-05-08', '2022-11-05', 4);
insert into Festival (Festival_ID, Festival_Name, Start_Date, End_Date, Location_ID) values (9, 'Bashirian-Jakubowski', '2022-07-13', '2022-06-26', 3);
insert into Festival (Festival_ID, Festival_Name, Start_Date, End_Date, Location_ID) values (10, 'Cole LLC', '2022-08-16', '2022-11-16', 4);
 

insert into Actor (Actor_ID, First_Name, Last_Name, Date_of_Birth) values (1, 'Claus', 'Balshaw', '1997-10-26');
insert into Actor (Actor_ID, First_Name, Last_Name, Date_of_Birth) values (2, 'Scot', 'Andreaccio', '1989-10-24');
insert into Actor (Actor_ID, First_Name, Last_Name, Date_of_Birth) values (3, 'Pam', 'Tabram', '1998-12-27');
insert into Actor (Actor_ID, First_Name, Last_Name, Date_of_Birth) values (4, 'Demetria', 'Youthead', '1995-04-12');
insert into Actor (Actor_ID, First_Name, Last_Name, Date_of_Birth) values (5, 'Pat', 'Klewi', '1998-04-25');
insert into Actor (Actor_ID, First_Name, Last_Name, Date_of_Birth) values (6, 'Beatrix', 'Coleford', '1996-03-24');
insert into Actor (Actor_ID, First_Name, Last_Name, Date_of_Birth) values (7, 'Gennie', 'Barthropp', '1989-11-16');
insert into Actor (Actor_ID, First_Name, Last_Name, Date_of_Birth) values (8, 'Amalita', 'Milam', '1994-10-19');
insert into Actor (Actor_ID, First_Name, Last_Name, Date_of_Birth) values (9, 'Loise', 'Syphas', '1991-08-26');
insert into Actor (Actor_ID, First_Name, Last_Name, Date_of_Birth) values (10, 'Harlen', 'Grigoliis', '1990-04-06');
 
insert into Director (Director_ID, First_Name, Last_Name, Date_of_Birth) values (1, 'Tedmund', 'Perillo', '1996-01-07');
insert into Director (Director_ID, First_Name, Last_Name, Date_of_Birth) values (2, 'Sharl', 'Aulsford', '1991-07-07');
insert into Director (Director_ID, First_Name, Last_Name, Date_of_Birth) values (3, 'Harold', 'Jobbins', '1995-08-15');
insert into Director (Director_ID, First_Name, Last_Name, Date_of_Birth) values (4, 'Ameline', 'Fountaine', '1993-06-06');
insert into Director (Director_ID, First_Name, Last_Name, Date_of_Birth) values (5, 'Dana', 'Davis', '1996-04-14');
insert into Director (Director_ID, First_Name, Last_Name, Date_of_Birth) values (6, 'Joanna', 'Hugonet', '1990-02-23');
insert into Director (Director_ID, First_Name, Last_Name, Date_of_Birth) values (7, 'Cortie', 'Ferreo', '1998-08-20');
insert into Director (Director_ID, First_Name, Last_Name, Date_of_Birth) values (8, 'Florina', 'Bainbrigge', '1990-08-08');
insert into Director (Director_ID, First_Name, Last_Name, Date_of_Birth) values (9, 'Aguie', 'Pryce', '1995-10-06');
insert into Director (Director_ID, First_Name, Last_Name, Date_of_Birth) values (10, 'Willi', 'Koppes', '1998-09-20');
 
insert into Category (Category_ID, Category_Name) values (1, 'Children');
insert into Category (Category_ID, Category_Name) values (2, 'Drama');
insert into Category (Category_ID, Category_Name) values (3, 'Comedy|Romance');
insert into Category (Category_ID, Category_Name) values (4, 'Horror|Thriller');
insert into Category (Category_ID, Category_Name) values (5, 'Action|Adventure');
insert into Category (Category_ID, Category_Name) values (6, 'Comedy|Crime');
insert into Category (Category_ID, Category_Name) values (7, 'Action|Adventure|Western');
insert into Category (Category_ID, Category_Name) values (8, 'Comedy|Western');
insert into Category (Category_ID, Category_Name) values (9, 'Animation|Drama|Romance');
insert into Category (Category_ID, Category_Name) values (10, 'Comedy');
 
insert into Studio (Studio_ID, Studio_Name, Founded_Year, Owner_Name, Festival_ID) values (1, 'McClure LLC', 1995, 'Priscilla Bernardt', 8);
insert into Studio (Studio_ID, Studio_Name, Founded_Year, Owner_Name, Festival_ID) values (2, 'Rippin, Donnelly and Emard', 2012, 'Aggi Tale', 4);
insert into Studio (Studio_ID, Studio_Name, Founded_Year, Owner_Name, Festival_ID) values (3, 'Dooley, Williamson and McKenzie', 1990, 'Red Mizzi', 1);
insert into Studio (Studio_ID, Studio_Name, Founded_Year, Owner_Name, Festival_ID) values (4, 'Abbott, McCullough and Runolfsdottir', 2006, 'Philip Davidowich', 4);
insert into Studio (Studio_ID, Studio_Name, Founded_Year, Owner_Name, Festival_ID) values (5, 'Spinka Inc', 2004, 'Etheline Arckoll', 7);
insert into Studio (Studio_ID, Studio_Name, Founded_Year, Owner_Name, Festival_ID) values (6, 'Renner-Hirthe', 1996, 'Dyane Dore', 10);
insert into Studio (Studio_ID, Studio_Name, Founded_Year, Owner_Name, Festival_ID) values (7, 'Emmerich, West and Schmitt', 2007, 'Livvy Venables', 1);
insert into Studio (Studio_ID, Studio_Name, Founded_Year, Owner_Name, Festival_ID) values (8, 'Wisozk Inc', 1971, 'Alfy Crush', 1);
insert into Studio (Studio_ID, Studio_Name, Founded_Year, Owner_Name, Festival_ID) values (9, 'Ferry LLC', 2012, 'Jourdan Campbell-Dunlop', 3);
insert into Studio (Studio_ID, Studio_Name, Founded_Year, Owner_Name, Festival_ID) values (10, 'Farrell, Rath and Klein', 2003, 'Skippie Stanney', 2);
 
insert into Movie (Movie_ID, Movie_Title, Release_Year, Duration, Rating, Director_ID, Category_ID, Studio_ID) values (1, 'Cheap Thrills', 1997, '4 hours', 5, 1, 4, 8);
insert into Movie (Movie_ID, Movie_Title, Release_Year, Duration, Rating, Director_ID, Category_ID, Studio_ID) values (2, 'Russendisko', 1986, '3 hours', 9, 5, 3, 1);
insert into Movie (Movie_ID, Movie_Title, Release_Year, Duration, Rating, Director_ID, Category_ID, Studio_ID) values (3, 'Chasing Amy', 1997, '3 hours', 6, 9, 4, 1);
insert into Movie (Movie_ID, Movie_Title, Release_Year, Duration, Rating, Director_ID, Category_ID, Studio_ID) values (4, 'Ariel', 2005, '3 hours', 8, 2, 7, 9);
insert into Movie (Movie_ID, Movie_Title, Release_Year, Duration, Rating, Director_ID, Category_ID, Studio_ID) values (5, 'Get Carter', 2009, '3 hours', 5, 3, 8, 7);
insert into Movie (Movie_ID, Movie_Title, Release_Year, Duration, Rating, Director_ID, Category_ID, Studio_ID) values (6, 'Lovers of Hate', 2009, '4 hours', 9, 9, 2, 6);
insert into Movie (Movie_ID, Movie_Title, Release_Year, Duration, Rating, Director_ID, Category_ID, Studio_ID) values (7, 'Legend II, The (Fong Sai Yuk juk jaap)', 1993, '4 hours', 8, 2, 8, 7);
insert into Movie (Movie_ID, Movie_Title, Release_Year, Duration, Rating, Director_ID, Category_ID, Studio_ID) values (8, 'Vice', 2001, '2 hours', 5, 8, 4, 9);
insert into Movie (Movie_ID, Movie_Title, Release_Year, Duration, Rating, Director_ID, Category_ID, Studio_ID) values (9, 'Perfect Getaway, A', 1996, '2 hours', 5, 1, 10, 10);
insert into Movie (Movie_ID, Movie_Title, Release_Year, Duration, Rating, Director_ID, Category_ID, Studio_ID) values (10, 'Cousin Angelica (La prima Angélica)', 1994, '4 hours', 8, 3, 8, 1);
 
insert into Movie_Actors (Actor_ID, Movie_ID) values (1, 4);
insert into Movie_Actors (Actor_ID, Movie_ID) values (9, 8);
insert into Movie_Actors (Actor_ID, Movie_ID) values (8, 10);
insert into Movie_Actors (Actor_ID, Movie_ID) values (8, 4);
insert into Movie_Actors (Actor_ID, Movie_ID) values (7, 10);
insert into Movie_Actors (Actor_ID, Movie_ID) values (5, 2);
insert into Movie_Actors (Actor_ID, Movie_ID) values (2, 5);
insert into Movie_Actors (Actor_ID, Movie_ID) values (2, 7);
insert into Movie_Actors (Actor_ID, Movie_ID) values (3, 1);
insert into Movie_Actors (Actor_ID, Movie_ID) values (3, 10);
 
insert into Award (Award_ID, Year, Award_Name, Date_, Festival_ID, Movie_ID) values (1, 1997, 'Wolff, Schmidt and Koss', '2021-12-25', 6, 10);
insert into Award (Award_ID, Year, Award_Name, Date_, Festival_ID, Movie_ID) values (2, 2008, 'Okuneva, Hodkiewicz and Kulas', '2021-12-10', 10, 2);
insert into Award (Award_ID, Year, Award_Name, Date_, Festival_ID, Movie_ID) values (3, 1992, 'Heathcote LLC', '2022-03-09', 5, 6);
insert into Award (Award_ID, Year, Award_Name, Date_, Festival_ID, Movie_ID) values (4, 2001, 'Bailey-Olson', '2022-02-06', 5, 10);
insert into Award (Award_ID, Year, Award_Name, Date_, Festival_ID, Movie_ID) values (5, 1995, 'Heidenreich Inc', '2022-03-12', 5, 10);
insert into Award (Award_ID, Year, Award_Name, Date_, Festival_ID, Movie_ID) values (6, 1994, 'Runolfsdottir, Botsford and Spencer', '2022-03-12', 3, 9);
insert into Award (Award_ID, Year, Award_Name, Date_, Festival_ID, Movie_ID) values (7, 1995, 'Wilkinson-Bartell', '2022-08-05', 9, 6);
insert into Award (Award_ID, Year, Award_Name, Date_, Festival_ID, Movie_ID) values (8, 2008, 'Brakus and Sons', '2022-08-11', 9, 1);
insert into Award (Award_ID, Year, Award_Name, Date_, Festival_ID, Movie_ID) values (9, 1994, 'Emmerich LLC', '2022-04-23', 3, 5);
insert into Award (Award_ID, Year, Award_Name, Date_, Festival_ID, Movie_ID) values (10, 1995, 'Schiller-Armstrong', '2021-11-05', 9, 10);

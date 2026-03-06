create table Location (
	Location_ID INT PRIMARY KEY,
	Street_Address VARCHAR(50),
	Country VARCHAR(50) NOT NULL,
	Zip_Code VARCHAR(50)
);
create table Festival (
	Festival_ID INT PRIMARY KEY,
	Festival_Name VARCHAR(50),
	Start_Date DATE NOT NULL,
	End_Date DATE NOT NULL,
	Location_ID INT,
	FOREIGN KEY (location_ID) REFERENCES Location(Location_ID)
);
create table Actor (
	Actor_ID INT PRIMARY KEY,
	First_Name VARCHAR(50) NOT NULL,
	Last_Name VARCHAR(50) NOT NULL,
	Date_of_Birth DATE
);
create table Director (
	Director_ID INT PRIMARY KEY,
	First_Name VARCHAR(50) NOT NULL,
	Last_Name VARCHAR(50),
	Date_of_Birth DATE
);

create table Category (
	Category_ID INT PRIMARY KEY,
	Category_Name VARCHAR(50) NOT NULL
);
create table Studio (
	Studio_ID INT PRIMARY KEY,
	Studio_Name VARCHAR(50) NOT NULL,
	Founded_Year VARCHAR(50),
	Owner_Name VARCHAR(50) NOT NULL,
	Festival_ID INT,

	FOREIGN KEY (Festival_ID) REFERENCES Festival(Festival_ID)
);
create table Movie (
	Movie_ID INT PRIMARY KEY,
	Movie_Title VARCHAR(50) NOT NULL,
	Release_Year INT,
	Duration VARCHAR(7),
	Rating INT NOT NULL,
	Director_ID INT,
	Category_ID INT,
	Studio_ID INT,

	FOREIGN KEY (Director_ID) REFERENCES Director(Director_ID),
	FOREIGN KEY (Category_ID) REFERENCES Category(Category_ID),
	FOREIGN KEY (Studio_ID) REFERENCES Studio(Studio_ID)
);
create table Movie_Actors (
	Actor_ID INT,
	Movie_ID INT,

	PRIMARY KEY(Actor_ID, Movie_ID),
	FOREIGN KEY (Actor_ID) REFERENCES Actor(Actor_ID),
	FOREIGN KEY (Movie_ID) REFERENCES Movie(Movie_ID)
);
create table Award (
	Award_ID INT PRIMARY KEY,
	Year VARCHAR(50),
	Award_Name VARCHAR(50) NOT NULL,
	Date_ DATE,
	Festival_ID INT NOT NULL,
	Movie_ID INT NOT NULL,

	FOREIGN KEY (Movie_ID) REFERENCES Movie(Movie_ID),
	FOREIGN KEY (Festival_ID) REFERENCES Festival(Festival_ID)
);


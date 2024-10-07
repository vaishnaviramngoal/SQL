use sep_23;

create table airport_details 
(
 airpport_id int,
 iata_code varchar(3),
 icao_code varchar(4),
 airport_name varchar(100),
 city varchar(100),
 country varchar(100),
 region_state varchar(100),
 num_runways int,
 terminal_count int,
 contact_phone varchar(50)
 );
 

INSERT INTO airport_details (airpport_id, iata_code, icao_code, airport_name, city, country, region_state, num_runways, terminal_count, contact_phone) VALUES(1, 'JFK', 'KJFK', 'Hartsfield-jackson Internation Airport', 'Newyork', 'United States', 'california', 2, 3, 9345678450);
INSERT INTO airport_details (airpport_id, iata_code, icao_code, airport_name, city, country, region_state, num_runways, terminal_count, contact_phone) VALUES(2, 'LAX', 'EGLL', 'Los Angeles Internation Airport', 'London', 'Canada', 'onfario', 2, 2, 8756347860);
INSERT INTO airport_details (airpport_id, iata_code, icao_code, airport_name, city, country, region_state, num_runways, terminal_count, contact_phone) VALUES(3, 'ORD', 'LFPG', 'DubaiInternation Airport', 'Tokyo', 'United Kingdom', 'Queensland', 3, 3, 7658942388);
INSERT INTO airport_details (airpport_id, iata_code, icao_code, airport_name, city, country, region_state, num_runways, terminal_count, contact_phone) VALUES(4, 'LHR', 'EHAM', 'Tokyo Haneda Airport', 'Dubai', 'Germany', 'Bavaria', 5, 4 , 2345678925);
INSERT INTO airport_details (airpport_id, iata_code, icao_code, airport_name, city, country, region_state, num_runways, terminal_count, contact_phone) VALUES(5, 'CDG', 'OMDB', 'London Heathrow Airport', 'Paris', 'France', 'ile-de crane', 4, 5, 7548392687);
INSERT INTO airport_details (airpport_id, iata_code, icao_code, airport_name, city, country, region_state, num_runways, terminal_count, contact_phone) VALUES(6, 'HND', 'VHHH', 'chicago International Airport', 'sydney', 'Australia', 'Gauteng', 6, 5, 5667447864);
INSERT INTO airport_details (airpport_id, iata_code, icao_code, airport_name, city, country, region_state, num_runways, terminal_count, contact_phone) VALUES(7, 'DXB', 'YSSY', 'paris charles degaulle Airport', 'Los Angeles', 'India', 'Maharastra', 2, 7, 4756893456);
INSERT INTO airport_details (airpport_id, iata_code, icao_code, airport_name, city, country, region_state, num_runways, terminal_count, contact_phone) VALUES(8, 'SYD', 'RJTT', 'Dallas worth International Airport', 'Singapore', 'Japan', 'Suo paulo', 1, 8 , 8456876523);
INSERT INTO airport_details (airpport_id, iata_code, icao_code, airport_name, city, country, region_state, num_runways, terminal_count, contact_phone) VALUES(9, 'FRA', 'ZBAA', 'Beijing capital International Airport', 'Mumbai', 'Brazil', 'New south wales', 4, 4, 7548392829);
INSERT INTO airport_details (airpport_id, iata_code, icao_code, airport_name, city, country, region_state, num_runways, terminal_count, contact_phone) VALUES(10, 'SIN', 'CYZZ', 'Singapore Airport', 'Toronoto', 'South Africa', 'Alberta', 3, 7, 7658342507);
INSERT INTO airport_details (airpport_id, iata_code, icao_code, airport_name, city, country, region_state, num_runways, terminal_count, contact_phone) VALUES(11, 'HKG', 'FAOR', 'Frankfurt Main Airport', 'Berlin', 'china', 'Andalesia', 5, 5, 9345765843);
INSERT INTO airport_details (airpport_id, iata_code, icao_code, airport_name, city, country, region_state, num_runways, terminal_count, contact_phone) VALUES(12, 'AMG', 'SBGR', 'John F. Kennedy International Airport', 'Hong Kong', 'Mexico', 'Tokyo', 5, 3, 8675975648);

SELECT * FROM airport_details ;

select * from airport_details where num_runways = 2 AND terminal_count = 2;

select * from airport_details where country not in ('Singapore');

use sep_23 ;

create table olympic_games
(
 id int,
 year int,
 season Enum('summer', 'winter'),
 host_city varchar(100),
 country varchar(100),
 No_of_nations int,
 No_of_athlets int,
 No_of_events int,
 Notable_sports varchar(100),
 Total_Medals int
 );
 
 select * from  olympic_games;
 
INSERT INTO olympic_games(id, year, season, host_city, country , No_of_nations, No_of_athlets, No_of_events, Notable_sports, Total_medals) values(1, 2008	,'summer','Beijing', 'china', 206, 280, 43, 'swimming',302); 
INSERT INTO olympic_games(id, year, season, host_city, country , No_of_nations, No_of_athlets, No_of_events, Notable_sports, Total_medals) values(2, 2012	,'summer','London', 'United Kingdom', 207, 297, 97, 'skateboard',302); 
INSERT INTO olympic_games(id, year, season, host_city, country , No_of_nations, No_of_athlets, No_of_events, Notable_sports, Total_medals) values(3, 2016	,'summer','Rio de Janeiro', 'Brazil', 204, 651, 95, 'Basketball',306); 
INSERT INTO olympic_games(id, year, season, host_city, country , No_of_nations, No_of_athlets, No_of_events, Notable_sports, Total_medals) values(4, 2020	,'summer','Tokyo', 'Japan', 204, 651, 110, 'Football',339); 
INSERT INTO olympic_games(id, year, season, host_city, country , No_of_nations, No_of_athlets, No_of_events, Notable_sports, Total_medals) values(5, 2002	,'winter','Salt lake city', 'USA', 204, 2008, 102, 'Cycling',253);  
INSERT INTO olympic_games(id, year, season, host_city, country , No_of_nations, No_of_athlets, No_of_events, Notable_sports, Total_medals) values(6, 2006	,'winter','Turin', 'Italy', 201, 2408, 110, 'Volleyball',250); 
INSERT INTO olympic_games(id, year, season, host_city, country , No_of_nations, No_of_athlets, No_of_events, Notable_sports, Total_medals) values(7, 2010	,'winter','vancouver', 'Canada', 199, 2626, 129, 'Figure Skating',256); 
INSERT INTO olympic_games(id, year, season, host_city, country , No_of_nations, No_of_athlets, No_of_events, Notable_sports, Total_medals) values(8, 2014	,'winter','Sochi', 'Russia', 197, 3089, 136, 'Ice Hockey',290); 
INSERT INTO olympic_games(id, year, season, host_city, country , No_of_nations, No_of_athlets, No_of_events, Notable_sports, Total_medals) values(9, 2018	,'summer','Banglore', 'India', 159, 3963, 112, 'Speed Skating',306); 
INSERT INTO olympic_games(id, year, season, host_city, country , No_of_nations, No_of_athlets, No_of_events, Notable_sports, Total_medals) values(10, 2022	,'winter','Beijing', 'china', 140, 4104, 163, 'Snow Boarding',278); 

select * from olympic_games;

select * from olympic_games where No_of_nations = 159 AND Total_Medals = 306 ;

select * from olympic_games where YEAR NOT IN (2012,2002);





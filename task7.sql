CREATE DATABASE task_6;
USE task_6;
CREATE TABLE Football (
    id INT PRIMARY KEY,
    player_name VARCHAR(50) NOT NULL UNIQUE,
    team_name VARCHAR(50),
    position VARCHAR(50) NOT NULL UNIQUE,
    nationality VARCHAR(50),
    age INT NOT NULL UNIQUE,
    height FLOAT,
    weight FLOAT,
    jersey_number INT NOT NULL UNIQUE,
    matches_played INT,
    goals_scored INT,
    assists INT,
    yellow_cards INT,
    red_cards INT,
    total_passes INT NOT NULL UNIQUE,
    pass_accuracy FLOAT,
    shots_on_target INT,
    saves INT NOT NULL UNIQUE,
    clean_sheets INT NOT NULL UNIQUE,
    contract_expiry DATE DEFAULT '2025-01-01'
);

desc Football;

INSERT INTO Football (id, player_name, team_name, position, nationality, age, height, weight, jersey_number, matches_played, goals_scored, assists, yellow_cards, red_cards, total_passes, pass_accuracy, shots_on_target, saves, clean_sheets, contract_expiry)
VALUES
    (1, 'Sunil Chhetri', 'Bengaluru FC', 'Forward', 'Indian', 36, 170, 65, 11, 200, 120, 50, 5, 0, 1500, 85.5, 70, 9, 8, '2023-12-31'),
    (2, 'Gurpreet Singh Sandhu', 'Bengaluru FC', 'Goalkeeper', 'Indian', 29, 190, 85, 1, 300, 2, 3, 4, 5, 200, 100, 6, 100, 7, '2024-06-30');
    (3, 'Sandesh Jhingan', 'Mumbai City FC', 'Defender', 'Indian', 28, 185, 80, 5, 150, 3, 1, 2, 0, 800, 92.5, 4, 6, 9, '2025-01-01'),
    (4, 'Anirudh Thapa', 'Chennaiyin FC', 'Midfielder', 'Indian', 23, 172, 70, 10, 120, 8, 5, 2, 0, 500, 86.7, 10, 9, 7, '2024-12-31'),
    (5, 'Sahal Abdul Samad', 'Kerala Blasters FC', 'Midfielder', 'Indian', 24, 175, 68, 18, 80, 5, 3, 1, 0, 400, 88.2, 7, 60, 90, '2025-06-30'),
    (6, 'Manvir Singh', 'ATK Mohun Bagan', 'Forward', 'Indian', 25, 180, 75, 9, 90, 6, 2, 340, 430, 300, 82.3, 55, 80, 880, '2024-12-31'),
    (7, 'Ashique Kuruniyan', 'FC Goa', 'Forward', 'Indian', 24, 175, 72, 17, 60, 2, 1, 0, 0, 200, 79.1, 2, 0, 0, '2025-01-01'),
    (8, 'Brandon Fernandes', 'FC Goa', 'Midfielder', 'Indian', 27, 168, 65, 7, 110, 4, 8, 0, 0, 700, 85.3, 12, 0, 0, '2024-06-30'),
    (9, 'Adil Khan', 'Hyderabad FC', 'Defender', 'Indian', 32, 185, 80, 15, 130, 2, 0, 3, 0, 600, 89.6, 0, 0, 2, '2024-12-31'),
    (10, 'Amarjit Singh Kiyam', 'East Bengal FC', 'Midfielder', 'Indian', 20, 170, 65, 21, 50, 0, 0, 0, 0, 150, 83.4, 0, 0, 0, '2025-06-30'),
    (11, 'Michael Bradley', 'Toronto FC', 'Midfielder', 'American', 34, 185, 82, 4, 250, 20, 30, 8, 0, 3000, 87.5, 15, 0, 10, '2024-12-31'),
    (12, 'Christian Pulisic', 'Chelsea FC', 'Forward', 'American', 23, 177, 71, 10, 150, 40, 20, 2, 0, 1000, 89.2, 30, 0, 0, '2026-06-30'),
    (13, 'Weston McKennie', 'Juventus FC', 'Midfielder', 'American', 23, 185, 79, 8, 100, 10, 5, 4, 0, 800, 86.7, 8, 0, 0, '2025-01-01'),
    (14, 'Tyler Adams', 'RB Leipzig', 'Midfielder', 'American', 22, 180, 74, 6, 80, 5, 10, 2, 0, 600, 90.1, 5, 0, 0, '2024-12-31'),
    (15, 'John Brooks', 'VfL Wolfsburg', 'Defender', 'American', 29, 193, 86, 25, 180, 10, 2, 3, 0, 1200, 91.2, 2, 0, 5, '2023-12-31'),
    (16, 'Giovanni Reyna', 'Borussia Dortmund', 'Forward', 'American', 19, 183, 73, 32, 70, 12, 10, 1, 0, 500, 88.7, 15, 0, 0, '2025-06-30'),
    (17, 'Zack Steffen', 'Manchester City', 'Goalkeeper', 'American', 26, 191, 87, 13, 50, 0, 0, 0, 0, 300, 100, 0, 200, 10, '2024-12-31'),
    (18, 'Sergiño Dest', 'FC Barcelona', 'Defender', 'American', 20, 172, 68, 20, 120, 2, 5, 1, 0, 900, 83.5, 1, 0, 0, '2026-06-30'),
    (19, 'Timothy Weah', 'Lille', 'Forward', 'American', 21, 183, 75, 22, 60, 7, 3, 0, 0, 400, 85.3, 8, 0, 0, '2025-01-01'),
    (20, 'Josh Sargent', 'Werder Bremen', 'Forward', 'American', 21, 186, 78, 9, 100, 15, 5, 0, 0, 500, 84.2, 10, 0, 0, '2024-12-31'),
    (21, 'Ethan Horvath', 'Nottingham Forest', 'Goalkeeper', 'American', 26, 188, 85, 1, 20, 0, 0, 0, 0, 100, 100, 0, 50, 2, '2025-06-30'),
    (22, 'Chris Richards', 'Hoffenheim', 'Defender', 'American', 21, 185, 77, 16, 50, 0, 0, 0, 0, 250, 89.6, 0, 0, 0, '2024-12-31'),
    (23, 'Antonee Robinson', 'Fulham', 'Defender', 'American', 24, 182, 75, 3, 70, 1, 2, 1, 0, 300, 86.7, 0, 0, 2, '2025-01-01'),
    (24, 'Yunus Musah', 'Valencia', 'Midfielder', 'American', 19, 178, 72, 17, 40, 2, 3, 0, 0, 200, 88.2, 5, 0, 0, '2026-06-30'),
    (25, 'Reggie Cannon', 'Boavista', 'Defender', 'American', 23, 183, 76, 2, 60, 1, 1, 1, 0, 200, 85.3, 0, 0, 0, '2025-01-01');
INSERT INTO Football (id, player_name, team_name, position, nationality, age, height, weight, jersey_number, matches_played, goals_scored, assists, yellow_cards, red_cards, total_passes, pass_accuracy, shots_on_target, saves, clean_sheets, contract_expiry)
VALUES
	(26, 'Jonathan Tah', 'Bayer Leverkusen', 'Defender', 'German', 25, 195, 95, 17, 200, 1, 0, 1, 0, 1500, 88.2, 0, 0, 5, '2025-06-30'),
    (27, 'Florian Neuhaus', 'Borussia Monchengladbach', 'Midfielder', 'German', 24, 182, 76, 23, 150, 8, 10, 3, 0, 1200, 87.5, 10, 0, 0, '2024-12-31'),
    (28, 'Ridle Baku', 'VfL Wolfsburg', 'Defender', 'German', 23, 180, 72, 2, 150, 2, 5, 2, 0, 1200, 88.9, 2, 0, 0, '2025-06-30'),
    (29, 'Robin Koch', 'Leeds United', 'Defender', 'German', 25, 190, 85, 5, 200, 0, 0, 0, 0, 1800, 89.4, 0, 0, 10, '2024-12-31'),
    (30, 'Suat Serdar', 'Hertha BSC', 'Midfielder', 'German', 24, 184, 81, 14, 150, 3, 5, 2, 0, 1200, 87.8, 5, 0, 0, '2025-06-30'),
    (31, 'Manuel Neuer', 'FC Bayern Munich', 'Goalkeeper', 'German', 35, 193, 92, 1, 400, 0, 0, 0, 0, 3000, 95.2, 0, 300, 200, '2024-12-31'),
    (32, 'Joshua Kimmich', 'FC Bayern Munich', 'Midfielder', 'German', 26, 176, 70, 6, 250, 10, 20, 5, 0, 2500, 91.8, 15, 0, 0, '2025-06-30'),
    (33, 'Toni Kroos', 'Real Madrid', 'Midfielder', 'German', 31, 183, 78, 8, 300, 5, 30, 8, 0, 3500, 92.1, 10, 0, 0, '2024-12-31'),
    (34, 'Serge Gnabry', 'FC Bayern Munich', 'Forward', 'German', 26, 180, 75, 7, 200, 25, 10, 2, 0, 1500, 88.6, 30, 0, 0, '2025-01-01'),
    (35, 'Timo Werner', 'Chelsea FC', 'Forward', 'German', 25, 180, 75, 11, 150, 15, 8, 1, 0, 1200, 86.4, 20, 0, 0, '2026-06-30'),
    (36, 'Marco Reus', 'Borussia Dortmund', 'Forward', 'German', 32, 180, 70, 10, 250, 30, 15, 5, 0, 2000, 89.7, 25, 0, 0, '2024-12-31'),
    (37, 'Ilkay Gundogan', 'Manchester City', 'Midfielder', 'German', 30, 180, 80, 8, 350, 12, 10, 4, 0, 2500, 93.2, 10, 0, 0, '2025-06-30'),
    (38, 'Matthias Ginter', 'Borussia Monchengladbach', 'Defender', 'German', 27, 190, 85, 4, 300, 2, 0, 0, 0, 2000, 90.5, 0, 0, 10, '2024-12-31'),
    (39, 'Antonio Rudiger', 'Chelsea FC', 'Defender', 'German', 28, 190, 85, 2, 200, 1, 0, 1, 0, 1500, 89.1, 0, 0, 5, '2025-01-01'),
    (40, 'Kai Havertz', 'Chelsea FC', 'Midfielder', 'German', 22, 188, 82, 29, 150, 8, 12, 3, 0, 1000, 87.4, 12, 0, 0, '2024-12-31'),
    (41, 'Niklas Sule', 'FC Bayern Munich', 'Defender', 'German', 25, 195, 95, 15, 250, 0, 0, 0, 0, 2000, 88.2, 0, 0, 15, '2025-06-30'),
    (42, 'Leon Goretzka', 'FC Bayern Munich', 'Midfielder', 'German', 26, 189, 84, 18, 200, 10, 15, 6, 0, 1800, 91.3, 10, 0, 0, '2024-12-31'),
    (43, 'Robin Gosens', 'Atalanta', 'Defender', 'German', 27, 186, 82, 20, 150, 5, 10, 2, 0, 1500, 88.7, 5, 0, 0, '2025-06-30'),
    (44, 'Julian Brandt', 'Borussia Dortmund', 'Midfielder', 'German', 25, 184, 78, 19, 200, 3, 10, 5, 0, 1500, 86.5, 8, 0, 0, '2024-12-31'),
    (45, 'Leroy Sane', 'Bayern Munich', 'Forward', 'German', 25, 183, 75, 20, 150, 20, 8, 4, 0, 1200, 89.2, 20, 0, 0, '2025-06-30'),
    (46, 'Kevin Trapp', 'Eintracht Frankfurt', 'Goalkeeper', 'German', 31, 192, 90, 1, 100, 0, 0, 0, 0, 800, 95.6, 0, 100, 70, '2024-12-31'),
    (47, 'Emre Can', 'Borussia Dortmund', 'Midfielder', 'German', 27, 184, 82, 23, 200, 4, 5, 3, 0, 1500, 88.4, 5, 0, 0, '2025-06-30'),
    (48, 'Julian Draxler', 'Paris Saint-Germain', 'Midfielder', 'German', 27, 187, 79, 7, 150, 5, 10, 2, 0, 1200, 87.1, 10, 0, 0, '2024-12-31'),
    (49, 'Philipp Max', 'PSV Eindhoven', 'Defender', 'German', 28, 180, 75, 21, 200, 2, 2, 1, 0, 1500, 89.9, 2, 0, 0, '2025-06-30'),
    (50, 'Marcel Halstenberg', 'RB Leipzig', 'Defender', 'German', 30, 188, 83, 3, 250, 2, 0, 0, 0, 1800, 90.3, 0, 0, 10, '2024-12-31');
   
CREATE TABLE olympic_info (
    id INT PRIMARY KEY,
    athlete_name VARCHAR(50) NOT NULL,
    country VARCHAR(50) NOT NULL,
    sport VARCHAR(50) NOT NULL,
    event VARCHAR(50) NOT NULL,
    medal_type VARCHAR(10) NOT NULL,
    year INT NOT NULL,
    city VARCHAR(50) NOT NULL,
    venue VARCHAR(50) NOT NULL,
    gold_medals INT DEFAULT 0,
    silver_medals INT DEFAULT 0,
    bronze_medals INT DEFAULT 0,
    total_medals INT DEFAULT 0,
    height FLOAT,
    weight FLOAT,
    age INT,
    date_of_birth DATE,
    team_size INT DEFAULT 1,
    coach_name VARCHAR(50),
    personal_best FLOAT
);

INSERT INTO olympic_info (id, athlete_name, country, sport, event, medal_type, year, city, venue, gold_medals, silver_medals, bronze_medals, total_medals, height, weight, age, date_of_birth, team_size, coach_name, personal_best) VALUES
(1, 'John Smith', 'USA', 'Swimming', '100m Freestyle', 'Gold', 2020, 'Tokyo', 'Aquatics Center', 1, 0, 0, 1, 185.5, 75.2, 25, '1998-07-15', 4, 'Michael Phelps', 47.32),
(2, 'Maria Garcia', 'Spain', 'Tennis', 'Singles', 'Silver', 2020, 'Tokyo', 'Ariake Tennis Park', 0, 1, 0, 1, 170.2, 62.8, 29, '1992-04-10', 1, 'Rafael Nadal', NULL),
(3, 'Emily Johnson', 'Canada', 'Gymnastics', 'Balance Beam', 'Bronze', 2020, 'Tokyo', 'Aomi Urban Sports Park', 0, 0, 1, 1, 160.7, 50.3, 23, '1997-09-23', 6, 'Simone Biles', NULL),
(4, 'Liu Wei', 'China', 'Shooting', '10m Air Pistol', 'Gold', 2020, 'Tokyo', 'Asaka Shooting Range', 1, 0, 0, 1, 175.8, 68.5, 27, '1995-02-28', 2, 'Pang Wei', 241.8),
(5, 'Emma Wilson', 'Great Britain', 'Sailing', 'RS:X - Windsurfing', 'Silver', 2020, 'Tokyo', 'Enoshima Yacht Harbor', 0, 1, 0, 1, 168.9, 61.4, 26, '1996-11-17', 1, 'Bryony Shaw', NULL),
(6, 'Antonio Rossi', 'Italy', 'Canoeing', 'Kayak Singles', 'Gold', 2020, 'Tokyo', 'Sea Forest Waterway', 1, 0, 0, 1, 182.3, 80.1, 31, '1991-08-05', 3, 'Daniele Molmenti', 92.56),
(7, 'Mikhail Ivanov', 'Russia', 'Boxing', 'Middleweight', 'Bronze', 2020, 'Tokyo', 'Kokugikan Arena', 0, 0, 1, 1, 176.6, 72.9, 24, '1999-03-19', 4, 'Igor Klimov', NULL),
(8, 'Chloe Miller', 'Australia', 'Athletics', '100m Hurdles', 'Gold', 2020, 'Tokyo', 'Olympic Stadium', 1, 0, 0, 1, 169.4, 58.7, 28, '1993-12-08', 2, 'Sally Pearson', 12.35),
(9, 'Kim Joon-ho', 'South Korea', 'Archery', 'Recurve', 'Silver', 2020, 'Tokyo', 'Yumenoshima Park Archery Field', 0, 1, 0, 1, 177.1, 71.2, 30, '1992-05-07', 4, 'Im Dong-hyun', NULL),
(10, 'Sophie Müller', 'Germany', 'Equestrian', 'Dressage', 'Bronze', 2020, 'Tokyo', 'Equestrian Park', 0, 0, 1, 1, 163.8, 55.9, 27, '1994-06-20', 2, 'Isabell Werth', NULL),
(11, 'David Lee', 'USA', 'Basketball', 'Men\'s Basketball', 'Gold', 2020, 'Tokyo', 'Saitama Super Arena', 1, 0, 0, 1, 200.0, 100.5, 32, '1990-03-12', 12, 'Gregg Popovich', NULL),
(12, 'Anna Ivanova', 'Russia', 'Artistic Swimming', 'Duet', 'Silver', 2020, 'Tokyo', 'Tokyo Aquatics Centre', 0, 1, 0, 1, 165.5, 52.1, 24, '1999-08-27', 2, 'Tatiana Danchenko', NULL),
(13, 'Pedro Hernandez', 'Spain', 'Cycling', 'Road Race', 'Bronze', 2020, 'Tokyo', 'Fuji International Speedway', 0, 0, 1, 1, 178.3, 65.7, 29, '1992-07-03', 5, 'Alejandro Valverde', NULL),
(14, 'Li Na', 'China', 'Table Tennis', 'Singles', 'Gold', 2020, 'Tokyo', 'Tokyo Metropolitan Gymnasium', 1, 0, 0, 1, 160.9, 57.2, 30, '1991-09-26', 1, 'Liu Guoliang', NULL),
(15, 'Sophia Müller', 'Germany', 'Rowing', 'Women\'s Single Sculls', 'Silver', 2020, 'Tokyo', 'Sea Forest Waterway', 0, 1, 0, 1, 178.2, 68.9, 27, '1994-05-18', 1, 'Tina Dietze', NULL),
(16, 'Mohammed Ali', 'Egypt', 'Weightlifting', 'Men\'s 77kg', 'Gold', 2020, 'Tokyo', 'Tokyo International Forum', 1, 0, 0, 1, 172.6, 79.4, 26, '1997-11-03', 3, 'Hossein Rezazadeh', 190),
(17, 'Lina Müller', 'Switzerland', 'Cycling', 'BMX Racing', 'Bronze', 2020, 'Tokyo', 'Ariake Urban Sports Park', 0, 0, 1, 1, 160.1, 53.8, 25, '1998-06-29', 2, 'Mariana Pajón', NULL),
(18, 'Alexandre Dupont', 'France', 'Fencing', 'Men\'s Foil', 'Silver', 2020, 'Tokyo', 'Makuhari Messe', 0, 1, 0, 1, 184.9, 71.7, 29, '1992-02-14', 1, 'Daniele Garozzo', NULL),
(19, 'Olivia Johnson', 'Australia', 'Swimming', '200m Backstroke', 'Gold', 2020, 'Tokyo', 'Aquatics Center', 1, 0, 0, 1, 169.2, 63.5, 23, '1998-03-04', 4, 'Natalie Coughlin',NULL),
(20, 'Youssef Ahmed', 'Egypt', 'Taekwondo', 'Men\'s 58kg', 'Bronze', 2020, 'Tokyo', 'Makuhari Messe', 0, 0, 1, 1, 172.1, 64.3, 24, '1999-09-17', 1, 'Hadi Saei', NULL),
(21, 'Marta Lopez', 'Spain', 'Basketball', 'Women\'s Basketball', 'Silver', 2020, 'Tokyo', 'Saitama Super Arena', 0, 1, 0, 1, 178.5, 72.1, 28, '1993-07-02', 12, 'Lucas Mondelo', NULL),
(22, 'Sara Müller', 'Sweden', 'Athletics', 'Long Jump', 'Gold', 2020, 'Tokyo', 'Olympic Stadium', 1, 0, 0, 1, 173.6, 60.9, 27, '1994-01-11', 2, 'Heike Drechsler', 7.16),
(23, 'Alexandre Lefebvre', 'Canada', 'Wrestling', 'Men\'s Freestyle 74kg', 'Silver', 2020, 'Tokyo', 'Makuhari Messe', 0, 1, 0, 1, 180.8, 85.6, 31, '1991-05-19', 1, 'Jordan Burroughs', NULL),
(24, 'Elena Petrova', 'Russia', 'Artistic Gymnastics', 'Floor Exercise', 'Bronze', 2020, 'Tokyo', 'Aomi Urban Sports Park', 0, 0, 1, 1, 162.4, 52.7, 20, '2002-09-07', 6, 'Simone Biles', NULL),
(25, 'Liam Johnson', 'Australia', 'Surfing', 'Men\'s Shortboard', 'Gold', 2020, 'Tokyo', 'Tsurigasaki Surfing Beach', 1, 0, 0, 1, 178.2, 70.5, 26, '1997-02-20', 1, 'Kelly Slater', NULL),
(26, 'Valentina Rossi', 'Italy', 'Shooting', 'Skeet', 'Silver', 2020, 'Tokyo', 'Asaka Shooting Range', 0, 1, 0, 1, 165.9, 58.3, 29, '1992-10-30', 2, 'Kim Rhode', NULL),
(27, 'Maxime Martin', 'Belgium', 'Hockey', 'Men\'s Field Hockey', 'Bronze', 2020, 'Tokyo', 'Oi Hockey Stadium', 0, 0, 1, 1, 177.4, 74.8, 27, '1994-08-12', 16, 'Shane McLeod', NULL),
(28, 'Luisa Müller', 'Germany', 'Judo', 'Women\'s -63kg', 'Gold', 2020, 'Tokyo', 'Nippon Budokan', 1, 0, 0, 1, 169.1, 64.2, 25, '1998-09-22', 1, 'Tina Trstenjak', NULL),
(29, 'Alexander Petrov', 'Russia', 'Synchronized Swimming', 'Team', 'Silver', 2020, 'Tokyo', 'Tokyo Aquatics Centre', 0, 1, 0, 1, 176.2, 59.7, 23, '1999-06-14', 8, 'Tatyana Pokrovskaya', NULL),
(30, 'Benjamin Dupont', 'France', 'Fencing', 'Men\'s Sabre', 'Bronze', 2020, 'Tokyo', 'Makuhari Messe', 0, 0, 1, 1, 180.6, 73.4, 30, '1993-01-07', 1, 'Áron Szilágyi', NULL),
(31, 'Emma Johnson', 'Sweden', 'Swimming', '200m Individual Medley', 'Gold', 2020, 'Tokyo', 'Aquatics Center', 1, 0, 0, 1, 168.8, 61.9, 22, '1999-04-05', 4, 'Katinka Hosszú', NULL),
(32, 'Santiago Fernández', 'Argentina', 'Hockey', 'Men\'s Field Hockey', 'Gold', 2020, 'Tokyo', 'Oi Hockey Stadium', 1, 0, 0, 1, 182.5, 79.6, 29, '1992-07-21', 16, 'Carlos Retegui', NULL),
(33, 'Elena Ivanova', 'Ukraine', 'Gymnastics', 'Vault', 'Silver', 2020, 'Tokyo', 'Aomi Urban Sports Park', 0, 1, 0, 1, 161.7, 50.8, 21, '2000-02-12', 6, 'Simone Biles', NULL),
(34, 'Javier Gómez', 'Mexico', 'Athletics', 'Triple Jump', 'Bronze', 2020, 'Tokyo', 'Olympic Stadium', 0, 0, 1, 1, 177.8, 75.3, 28, '1993-11-25', 2, 'Christian Taylor', NULL),
(35, 'Lily Müller', 'Netherlands', 'Canoeing', 'Kayak Singles', 'Gold', 2020, 'Tokyo', 'Sea Forest Waterway', 1, 0, 0, 1, 169.3, 63.1, 26, '1997-07-31', 3, 'Lisa Carrington', 37.87),
(36, 'Sara Moreau', 'Canada', 'Rhythmic Gymnastics', 'Individual All-Around', 'Silver', 2020, 'Tokyo', 'Ariake Gymnastics Centre', 0, 1, 0, 1, 164.2, 48.5, 19, '2004-05-19', 1, 'Dina Averina', NULL),
(37, 'Andreas Fischer', 'Germany', 'Canoeing', 'Canoe Slalom', 'Bronze', 2020, 'Tokyo', 'Kasai Canoe Slalom Centre', 0, 0, 1, 1, 180.3, 75.6, 30, '1993-09-10', 4, 'David Florence', NULL),
(38, 'Julia Rodriguez', 'Argentina', 'Tennis', 'Mixed Doubles', 'Gold', 2020, 'Tokyo', 'Ariake Tennis Park', 1, 0, 0, 1, 175.1, 64.7, 27, '1996-06-08', 2, 'Gustavo Fernández', NULL),
(39, 'Nina Müller', 'Austria', 'Fencing', 'Women\'s Épée', 'Silver', 2020, 'Tokyo', 'Makuhari Messe', 0, 1, 0, 1, 170.4, 59.3, 26, '1997-03-23', 1, 'Mara Navarria', NULL),
(40, 'Jorge Hernandez', 'Mexico', 'Swimming', '400m Freestyle', 'Bronze', 2020, 'Tokyo', 'Aquatics Center', 0, 0, 1, 1, 183.2, 71.8, 23, '1998-01-28', 4, 'Katie Ledecky', NULL),
(41, 'Anastasia Ivanova', 'Russia', 'Athletics', 'High Jump', 'Gold', 2020, 'Tokyo', 'Olympic Stadium', 1, 0, 0, 1, 172.7, 58.9, 24, '1999-12-20', 2, 'Stefka Kostadinova', NULL),
(42, 'Mohammed Al-Mansouri', 'Qatar', 'Shooting', 'Trap', 'Silver', 2020, 'Tokyo', 'Asaka Shooting Range', 0, 1, 0, 1, 177.4, 73.1, 28, '1995-09-04', 2, 'Vincenzo Sicignano', NULL),
(43, 'Eva Müller', 'Switzerland', 'Beach Volleyball', 'Women\'s Beach Volleyball', 'Bronze', 2020, 'Tokyo', 'Shiokaze Park', 0, 0, 1, 1, 176.3, 68.2, 30, '1993-02-17', 2, 'Kerri Walsh Jennings', NULL),
(44, 'Fabio Bianchi', 'Italy', 'Gymnastics', 'Parallel Bars', 'Gold', 2020, 'Tokyo', 'Aomi Urban Sports Park', 1, 0, 0, 1, 167.9, 63.7, 28, '1995-07-09', 6, 'Epke Zonderland', NULL),
(45, 'Luka Novak', 'Slovenia', 'Rowing', 'Men\'s Single Sculls', 'Silver', 2020, 'Tokyo', 'Sea Forest Waterway', 0, 1, 0, 1, 189.1, 82.5, 32, '1991-06-25', 1, 'Mahé Drysdale', NULL),
(46, 'Lara Müller', 'Switzerland', 'Triathlon', 'Women\'s Triathlon', 'Bronze', 2020, 'Tokyo', 'Odaiba Marine Park', 0, 0, 1, 1, 170.7, 58.4, 29, '1992-11-09', 1, 'Gwen Jorgensen', NULL),
(47, 'Marco Rossi', 'Hungary', 'Fencing', 'Men\'s Foil', 'Gold', 2020, 'Tokyo', 'Makuhari Messe', 1, 0, 0, 1, 180.1, 72.3, 27, '1994-10-03', 1, 'Valerio Aspromonte', NULL),
(48, 'Alessia Bianchi', 'Italy', 'Cycling', 'Road Race', 'Silver', 2020, 'Tokyo', 'Fuji International Speedway', 0, 1, 0, 1, 164.8, 55.2, 26, '1997-08-14', 5, 'Annemiek van Vleuten', NULL),
(49, 'Hugo Moreau', 'France', 'Artistic Gymnastics', 'Pommel Horse', 'Bronze', 2020, 'Tokyo', 'Aomi Urban Sports Park', 0, 0, 1, 1, 165.2, 58.6, 23, '1998-12-03', 6, 'Max Whitlock', NULL),
(50, 'Isabella Müller', 'Switzerland', 'Swimming', '100m Butterfly', 'Gold', 2020, 'Tokyo', 'Aquatics Center', 1, 0, 0, 1, 170.5, 61.3, 24, '1999-10-11', 4, 'Sarah Sjöström', NULL);
CREATE TABLE banks_info (
    bank_id VARCHAR(20) PRIMARY KEY,
    manager_name VARCHAR(30) NOT NULL,
    bank_location VARCHAR(30) NOT NULL,
    india BOOLEAN NOT NULL,
    secure_bank BOOLEAN NOT NULL,
    gold_loan_available BOOLEAN NOT NULL,
    customers INT UNIQUE,
    bank_accounts INT UNIQUE,
    major_accounts VARCHAR(30) UNIQUE,
    cashier_name VARCHAR(30) UNIQUE,
    security_name VARCHAR(30) UNIQUE,
    loan_processor VARCHAR(30) NOT NULL UNIQUE,
    no_of_hours BIGINT NOT NULL UNIQUE,
    no_of_days INT NOT NULL UNIQUE,
    joint_accounts INT NOT NULL UNIQUE,
    interest_for_loans BIGINT NOT NULL UNIQUE,
    clerk_name VARCHAR(30) NOT NULL UNIQUE,
    relational_manager VARCHAR(30) NOT NULL UNIQUE,
    no_of_salary_accounts INT NOT NULL UNIQUE,
    bank_name VARCHAR(30) DEFAULT 'chittoor'
);
ALTER TABLE banks_info RENAME COLUMN manager_name TO name_bank;
ALTER TABLE banks_info RENAME COLUMN bank_name TO bank_place;
select * from banks_info;
desc banks_info;
INSERT INTO banks_info VALUES (1,'SBI','Andhra Pradesh',true,true,true,51,55,'yash','Umesh1','rani','Ravi',1234,10,5,1001,'Theja','prathu',12,'chittoor');
INSERT INTO banks_info VALUES (2,'HDFC','Telangana',false,true,false,61,56,'raju','Umesh2','ramya','nagaraj',1235,11,6,1002,'kola','sunil',121,'thirupati');
INSERT INTO banks_info VALUES (3,'ICICI','Madhya Pradesh',true,true,true,71,57,'arun','Umesh3','sravani','harsha',1236,12,7,1003,'Theja1','omkar',122,'nellore');
INSERT INTO banks_info VALUES (4,'BANK OF BARODA','kerala',true,false,true,81,58,'ajay','Umesh4','rani1','mahesh',1237,13,8,1004,'Theja2','suraj',123,'kurnool');
INSERT INTO banks_info VALUES (5,'SAPTAGIRI','Andhra Pradesh',false,true,true,91,59,'amar','Umesh5','sindhu','kareem',1238,14,9,1005,'Theja3','suman',124,'khammam');
INSERT INTO banks_info VALUES (6,'INDIAN','Tamil nadu',false,true,false,101,60,'amruth','Umesh6','bindu','tippu',1239,15,10,1006,'Theja4','sumanth',125,'guntur');
INSERT INTO banks_info VALUES (8,'AXIS','west bengal',true,false,true,121,62,'akhil','Umesh8','venny','rajesh',12341,17,12,1008,'Theja6','prathu2',127,'vizag');
INSERT INTO banks_info VALUES (9,'CANARA BANK','uttar pradesh',false,true,true,131,63,'akil','Umesh9','supriya','harish',12342,18,13,1009,'Theja7','prathu3',128,'banglore');
INSERT INTO banks_info VALUES (10,'CENTRAL BANK','madhya Pradesh',true,true,false,141,64,'anith','Umesh10','chitti','varma',12343,19,14,1010,'Theja8','prathu4',129,'hyderabad');
INSERT INTO banks_info VALUES (11,'SBI','Maharastra',false,true,true,151,65,'amit','Umesh11','pravalika','sai',12344,20,15,1011,'Theja9','prathu5',1210,'goa');
INSERT INTO banks_info VALUES (12,'HDFC',' telagana',true,true,true,161,66,'amith','Umesh12','lahari','vamsi',12345,21,16,1012,'Theja10','prathu6',1211,'manipur');
INSERT INTO banks_info VALUES (13,'ICICI','Kerala',false,false,true,171,67,'bhushan','Umesh13','gayathri','sumesh',12346,22,17,1013,'Theja11','prathu7',1212,'delhi');
INSERT INTO banks_info VALUES (14,'BANK OF BARODA','Andhra Pradesh',true,true,false,181,68,'bunny','Umesh14','supraja','allu arjun',12347,23,18,1014,'Theja12','prathu8',1213,'manali');
INSERT INTO banks_info VALUES (15,'SAPTAGIRI','Mizoram',false,true,true,191,69,'barath','Umesh15','reshma','prabhas',12348,24,19,1015,'Theja13','prathu9',1214,'kerala');
INSERT INTO banks_info VALUES (16,'INDIAN','Manipal',false,true,false,201,70,'bupathi','Umesh16','theja rani','naga sourya',12349,25,20,1016,'Theja14','prathu10',1215,'kashmir');
INSERT INTO banks_info VALUES (17,'AXIS','nepal',true,false,true,211,71,'bunni','Umesh17','ranika','Ravi kanth',1250,26,21,1017,'Theja15','prathu11',1216,'jammu');
INSERT INTO banks_info VALUES (18,'CANARA BANK','Rajasthan',false,false,true,221,72,'saketh','Umesh18','thamseena','Ravi kiran',1251,27,22,1018,'Theja16','prathu12',1217,'andhra');
INSERT INTO banks_info VALUES (19,'CENTRAL BANK','bihar',false,true,true,231,73,'sunny','Umesh19','lasya','Ravi surya',1252,28,23,10180,'Theja17','prathu13',1218,'kakinada');
INSERT INTO banks_info VALUES (20,'karnataka bank','Andhra Pradesh',true,false,true,241,74,'sekhar','Umesh20','preethi','Ravi kumar',1253,29,24,1019,'Theja18','prathu14',1219,'madanapalli');
INSERT INTO banks_info VALUES (21,'SBI','bihar',false,true,true,251,75,'kammula','Umesh21','pooja','Ravi prasad',1254,30,25,1020,'Theja19','prathu15',1220,'anatapur');
INSERT INTO banks_info VALUES (22,' HDFC',' telangana',false,true,true,261,76,'ilaya','Umesh22','honey','Reddy',1256,31,26,1021,'Theja20','prathu16',1221,'kadapa');
INSERT INTO banks_info VALUES (23,'ICICI','Maharastra',true,false,true,271,77,'puneeth','Umesh23','thanvika','Ramu kiran',1257,32,27,1022,'Theja21','prathu17',1222,'east godavari');
INSERT INTO banks_info VALUES (24,'BANK OF BARODA','madhya Pradesh',true,false,true,281,78,'viru','Umesh24','sirisha','vihanth',1258,33,28,1023,'Theja22','prathu18',1223,'west godavari');
INSERT INTO banks_info VALUES (25,'SAPTAGIRI','jammu kashmir',true,true,true,291,79,'nandish','Umesh25','dharmika','duggu',1259,34,29,1024,'Theja23','prathu19',1224,'btm');
INSERT INTO banks_info VALUES (26,'INDIAN','delhi',true,true,false,301,80,'bindish','Umesh26','Rijvika','anjith',1260,35,30,1025,'Theja24','prathu20',1225,'marathahlli');
INSERT INTO banks_info VALUES (27,'AXIS','Andhra Pradesh',false,true,false,311,81,'yashu','Umesh27','haritha','adhitya',1261,36,32,1026,'Theja25','prathu21',1226,'banshankari');
INSERT INTO banks_info VALUES (28,'CANARA BANK','Telangana',true,false,true,321,82,'prashu','Umesh28','pranitha','amith adar',1262,37,33,1027,'Theja26','prathu22',1227,'majestic');
INSERT INTO banks_info VALUES (29,'CENTRAL BANK','mumbai',true,false,false,331,83,'somu','Umesh29','poojitha','joshith',1263,38,34,1028,'Theja27','prathu23',1228,'silk board');
INSERT INTO banks_info VALUES (30,'karnataka bank','Tamil nadu',false,true,false,341,84,'ramu','Umesh30','ramani','praneeth',1264,39,35,1029,'Theja28','prathu24',1229,'mumbai');
INSERT INTO banks_info VALUES (31,'SBI','kerala',false,true,true,351,85,'umu','Umesh31','mahitha','sameer',1265,40,36,1030,'Theja29','prathu25',1230,'mambai');
INSERT INTO banks_info VALUES (32,'HDFC','Andhra Pradesh',true,true,false,361,86,'kiran','Umesh32','babitha','santhosh',1266,41,37,1031,'Theja30','prathu26',1231,'gujarat');
INSERT INTO banks_info VALUES (33,' ICICI','madhya Pradesh',false,false,true,371,87,'karan','Umesh33','sahana','chiranjeevi',1267,42,38,1032,'Theja31','prathu27',1232,'rajasthan');
INSERT INTO banks_info VALUES (34,'BANK OF BARODA','Telangana',true,false,false,381,88,'huthesh','Umesh34','chandana','nagarjuna',1268,43,39,1033,'Theja32','prathu28',1233,'nellore');
INSERT INTO banks_info VALUES (35,'SAPTAGIRI','Sikkim',true,true,true,391,89,'havish','Umesh35','thanusha','chaithanya',1269,44,40,1034,'Theja33','prathu29',1234,'Gard');
INSERT INTO banks_info VALUES (36,'INDIAN','nagaland',false,true,false,401,90,'riyansh','Umesh36','nethra','shreyas',1270,45,41,1035,'Theja34','prathu30',1235,'rajiv');
INSERT INTO banks_info VALUES (37,'AXIS','Andhra Pradesh',true,false,true,411,91,'ranga','Umesh37','deepa','mak',1271,46,42,1036,'Theja35','prathu31',1236,'Gard');
INSERT INTO banks_info VALUES (38,'CANARA BANK','telangana',false,false,true,421,92,'linga','Umesh38','raani','deepak',12372,47,43,1037,'Theja36','prathu32',1237,'rajiv');
INSERT INTO banks_info VALUES (39,'CENTRAL BANK','bihar',false,false,false,431,93,'manish','Umesh39','rajani','manoj',1273,48,44,1038,'Theja37','prathu33',1238,'chitttoor');
INSERT INTO banks_info VALUES (40,'karnataka bank','kerala',true,true,false,441,94,'munna','Umesh40','minika','vasu',1274,49,45,1039,'Theja38','prathu34',1239,'kanipakam');
INSERT INTO banks_info VALUES (41,' SBI','karnataka',true,false,true,451,95,'muni','Umesh41','lohitha','mukesh',1275,50,46,1040,'Theja39','prathu35',1240,'aragonda');
INSERT INTO banks_info VALUES (42,'HDFC','madhya Pradesh',true,true,true,461,96,'viri','Umesh42','meghana','Ravi1',1276,51,47,1042,'Theja40','prathu36',1241,'btm');
INSERT INTO banks_info VALUES (43,'ICICI','tamil nadu',false,true,false,471,97,'nani','Umesh43','dolly','jagan',1277,52,48,1043,'Theja41','prathu37',1242,'hdsc layout');
INSERT INTO banks_info VALUES (44,'BANK OF BARODA','bihar',false,true,true,481,98,'ramesh','Umesh44','hema','modi',1278,53,49,1044,'Theja42','prathu38',1243,'chennai');
INSERT INTO banks_info VALUES (45,' SAPTAGIRI','delhi',true,false,true,491,99,'deeraj','Umesh45','akilha','pori',1279,54,50,1045,'Theja43','prathu39',1244,'tamil nadu');
INSERT INTO banks_info VALUES (46,'INDIAN','chattisgarh',true,true,false,501,100,'dinesh','Umesh46','gundu','bhaveen',1280,55,51,1046,'Theja44','prathu40',1245,'telanagna');
INSERT INTO banks_info VALUES (47,'AXIS','Andhra Pradesh',true,true,false,511,101,'danush','Umesh47','kareena','bhavish',1281,56,52,1047,'Theja45','prathu41',1246,'amirpet');
INSERT INTO banks_info VALUES (48,'CANARA BANK','telangana',true,true,false,521,102,'jack','Umesh48','dharani','bhanu',1282,67,53,1048,'Theja46','prathu43',1247,'medak');
INSERT INTO banks_info VALUES (49,'CENTRAL BANK','Andhra Pradesh',false,true,true,531,103,'vinod','Umesh49','sisira','chanu',1283,58,54,1049,'Theja47','prathu44',1248,'kalahsti');
INSERT INTO banks_info VALUES (50,' karnataka bank','Tamil nadu',true,true,false,541,104,'tharun','Umesh50','suviskha','vini',1284,59,55,1050,'Theja48','prathu45',1249,'nalgonda');


CREATE TABLE Loan (
    loan_id INT PRIMARY KEY,
    borrower_name VARCHAR(50) NOT NULL UNIQUE,
    lender_name VARCHAR(50),
    loan_amount DECIMAL(10, 2) NOT NULL,
    interest_rate DECIMAL(5, 2) NOT NULL,
    start_date DATE NOT NULL,
    end_date DATE NOT NULL,
    loan_type VARCHAR(50) NOT NULL UNIQUE,
    collateral VARCHAR(100),
    repayment_method VARCHAR(50) NOT NULL UNIQUE,
    installment_amount DECIMAL(10, 2),
    late_payment_fee DECIMAL(10, 2),
    remaining_amount DECIMAL(10, 2) NOT NULL UNIQUE,
    overdue_days INT NOT NULL UNIQUE,
    approval_status VARCHAR(50) NOT NULL UNIQUE,
    loan_purpose VARCHAR(100),
    guarantor_name VARCHAR(50) NOT NULL UNIQUE,
    guarantor_contact VARCHAR(20) NOT NULL UNIQUE,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

INSERT INTO Loan (loan_id, borrower_name, lender_name, loan_amount, interest_rate, start_date, end_date, loan_type, collateral, repayment_method, installment_amount, late_payment_fee, remaining_amount, overdue_days, approval_status, loan_purpose, guarantor_name, guarantor_contact)
VALUES
    (1, 'Rahul Sharma', 'ABC Bank', 100000, 8.5, '2023-01-01', '2024-12-31', 'Personal Loan', 'Gold Jewelry', 'EMI', 10000, 500, 75000, 0, 'Approved', 'Home Renovation', 'Amit Singh', '9876543210'),
    (2, 'Priya Patel', 'XYZ Bank', 500000, 9.0, '2022-07-01', '2023-06-30', 'Business Loan', 'Commercial Property', 'Bullet Payment', 200000, 1000, 300000, 22, 'Approving', 'Expansion', 'Rajesh Gupta', '9876543211'),
    (3, 'Sachin Verma', 'PQR Bank', 2000000, 7.5, '2023-05-01', '2025-04-30', 'Home Loan', 'Residential House', 'EMI', 50000, 2000, 1500000, 5, 'unApproved', 'Property Purchase', 'Anita Singh', '9876543212'),
    (4, 'Aarti Sharma', 'DEF Bank', 800000, 9.5, '2023-02-15', '2024-02-14', 'Education Loan', NULL, 'EMI', 10000, 500, 600000, 10, 'Processing', 'Higher Education', 'Rakesh Gupta', '9876543213'),
    (5, 'Manish Singh', 'ABC Bank', 300000, 8.0, '2022-09-01', '2023-08-31', 'Personal Loan', 'Car', 'EMI', 20000, 1000, 150000, 230, 'Yes', 'Vehicle Purchase', 'Neeta Verma', '9876543214'),
    (6, 'Pooja Gupta', 'XYZ Bank', 1500000, 7.0, '2022-11-01', '2024-10-31', 'Home Loan', 'Residential Plot', 'EMI', 75000, 2500, 900000, 40, 'No', 'Construction', 'Anil Sharma', '9876543215'),
    (7, 'Amit Patel', 'PQR Bank', 600000, 8.5, '2023-04-01', '2024-03-31', 'Business Loan', 'Machinery', 'Bullet Payment', 300000, 1500, 300000, 60, 'On the way', 'Equipment Purchase', 'Neha Gupta', '9876543216'),
    (8, 'Renuka Verma', 'DEF Bank', 400000, 9.0, '2023-03-15', '2024-03-14', 'Education Loan', NULL, 'EMI', 12000, 600, 250000, 80, 'STill', 'Higher Education', 'Rakesh Singh', '9876543217'),
    (9, 'Ajay Sharma', 'ABC Bank', 200000, 8.5, '2022-10-01', '2023-09-30', 'Personal Loan', 'Gold Jewelry', 'EMI', 15000, 800, 100000, 320, 'not', 'Wedding Expenses', 'Meena Patel', '9876543218'),
    (10, 'Nikhil Gupta', 'XYZ Bank', 1000000, 7.5, '2023-06-01', '2024-05-31', 'Home Loan', 'Residential House', 'EMI', 50000, 2000, 600000, 420, 'waiting', 'Property Purchase', 'Anita Sharma', '9876543219'),
    (11, 'Sneha Patel', 'PQR Bank', 400000, 8.0, '2022-11-15', '2023-11-14', 'Education Loan', NULL, 'EMI', 15000, 700, 250000, 540, 'not decide', 'Higher Education', 'Rahul Gupta', '9876543220'),
    (12, 'Neha Verma', 'DEF Bank', 250000, 9.5, '2023-01-01', '2023-12-31', 'Personal Loan', 'Car', 'EMI', 15000, 600, 100000, 640, 'decided', 'Vehicle Purchase', 'Rajesh Sharma', '9876543221'),
    (13, 'Ankit Singh', 'ABC Bank', 800000, 7.0, '2022-08-01', '2023-07-31', 'Home Loan', 'Residential Plot', 'EMI', 40000, 2000, 500000, 440, 'let me see', 'Construction', 'Ruchi Gupta', '9876543222'),
    (14, 'Aarav Sharma', 'XYZ Bank', 500000, 8.5, '2023-03-01', '2024-02-29', 'Business Loan', 'Office Space', 'Bullet Payment', 200000, 1000, 300000, 5430, 'wating for approve', 'Business Expansion', 'Ankit Patel', '9876543223'),
    (15, 'Divya Gupta', 'PQR Bank', 300000, 9.0, '2023-02-15', '2024-02-14', 'Education Loan', NULL, 'EMI', 10000, 500, 200000, 3320, 'delayed', 'Higher Education', 'Rakesh Verma', '9876543224');
INSERT INTO Loan (loan_id, borrower_name, lender_name, loan_amount, interest_rate, start_date, end_date, loan_type, collateral, repayment_method, installment_amount, late_payment_fee, remaining_amount, overdue_days, approval_status, loan_purpose, guarantor_name, guarantor_contact)
VALUES
	(16, 'Emma Moore', 'ABC Bank', 105000.00, 4.50, '2023-09-05', '2024-09-05', 'Personal Loan', NULL, 'Monthly Installments', 2500.00, 35.00, 100000.00, 0, 'Approved', 'Home Renovation', 'Noah Adams', '555-765-4321'),
    (17, 'William Taylor', 'XYZ Credit Union', 110000.00, 5.25, '2023-10-10', '2024-10-10', 'Business Loan', 'Commercial Property', 'Monthly Installments', 3000.00, 60.00, 105000.00, 0, 'Approved', 'Expansion Project', 'Sophia Wilson', '555-987-6543'),
    (18, 'Olivia Clark', 'DEF Bank', 115000.00, 3.50, '2023-11-15', '2024-11-15', 'Student Loan', NULL, 'Deferred Payments', 0.00, 0.00, 115000.00, 0, 'Approved', 'Education Expenses', 'Liam Harris', '555-567-8901'),
    (19, 'Liam Anderson', 'GHI Credit Union', 120000.00, 4.75, '2023-12-20', '2024-12-20', 'Mortgage Loan', 'House', 'Monthly Installments', 2400.00, 50.00, 110000.00, 0, 'Approved', 'Home Purchase', 'Ava Thompson', '555-234-5678'),
    (20, 'Sophia Rodriguez', 'JKL Bank', 125000.00, 5.75, '2024-01-25', '2025-01-25', 'Auto Loan', 'Car', 'Monthly Installments', 1800.00, 35.00, 120000.00, 0, 'Approved', 'Vehicle Purchase', 'Benjamin Lewis', '555-876-5432'),
    (21, 'John Smith', 'ABC Bank', 5000.00, 5.25, '2022-01-15', '2023-01-15', 'Personal Loan', 'Car', 'Monthly Installments', 250.00, 10.00, 4000.00, 0, 'Approved', 'Home Renovation', 'Jane Doe', '555-123-4567'),
    (22, 'Alice Johnson', 'XYZ Credit Union', 10000.00, 6.50, '2022-02-10', '2023-02-10', 'Business Loan', 'Commercial Property', 'Quarterly Payments', 1500.00, 25.00, 8000.00, 0, 'Approved', 'Expansion Project', 'Robert Williams', '555-987-6543'),
    (23, 'Emily Davis', 'DEF Bank', 15000.00, 4.75, '2022-03-05', '2023-03-05', 'Student Loan', NULL, 'Deferred Payments', 0.00, 0.00, 15000.00, 0, 'Approved', 'Education Expenses', 'Olivia Brown', '555-567-8901'),
    (24, 'James Anderson', 'GHI Credit Union', 20000.00, 3.75, '2022-04-01', '2023-04-01', 'Mortgage Loan', 'House', 'Monthly Installments', 1200.00, 50.00, 18000.00, 0, 'Approved', 'Home Purchase', 'Sophia Wilson', '555-234-5678'),
    (25, 'Daniel Thompson', 'JKL Bank', 25000.00, 4.25, '2022-05-10', '2023-05-10', 'Auto Loan', 'Car', 'Bi-weekly Payments', 700.00, 20.00, 20000.00, 0, 'Approved', 'Vehicle Purchase', 'Michael Taylor', '555-876-5432'),
    (26, 'Sarah Martinez', 'MNO Credit Union', 30000.00, 5.75, '2022-06-15', '2023-06-15', 'Personal Loan', NULL, 'Monthly Installments', 1000.00, 30.00, 25000.00, 0, 'Approved', 'Debt Consolidation', 'David Anderson', '555-345-6789'),
    (27, 'Matthew Clark', 'PQR Bank', 35000.00, 6.00, '2022-07-20', '2023-07-20', 'Business Loan', 'Equipment', 'Monthly Installments', 2000.00, 40.00, 30000.00, 0, 'Approved', 'Expansion Project', 'Emma Garcia', '555-765-4321'),
    (28, 'Oliver Lewis', 'STU Credit Union', 40000.00, 3.50, '2022-08-25', '2023-08-25', 'Student Loan', NULL, 'Deferred Payments', 0.00, 0.00, 40000.00, 0, 'Approved', 'Education Expenses', 'William Smith', '555-890-1234'),
    (29, 'Isabella Rodriguez', 'VWX Bank', 45000.00, 4.00, '2022-09-30', '2023-09-30', 'Mortgage Loan', 'House', 'Monthly Installments', 1600.00, 60.00, 38000.00, 0, 'Approved', 'Home Purchase', 'Ethan Brown', '555-432-1098'),
    (30, 'Henry White', 'YZA Credit Union', 50000.00, 5.00, '2022-10-05', '2023-10-05', 'Auto Loan', 'Car', 'Monthly Installments', 800.00, 25.00, 42000.00, 0, 'Approved', 'Vehicle Purchase', 'Ava Davis', '555-210-9876'),
    (31, 'Mia Wilson', 'ABC Bank', 55000.00, 6.25, '2022-11-10', '2023-11-10', 'Personal Loan', NULL, 'Monthly Installments', 1800.00, 35.00, 48000.00, 0, 'Approved', 'Home Renovation', 'Liam Johnson', '555-765-4321'),
    (32, 'Alexander Moore', 'XYZ Credit Union', 60000.00, 4.75, '2022-12-15', '2023-12-15', 'Business Loan', 'Commercial Property', 'Monthly Installments', 2500.00, 50.00, 55000.00, 0, 'Approved', 'Expansion Project', 'Charlotte Martin', '555-987-6543'),
    (33, 'Sophia Taylor', 'DEF Bank', 65000.00, 3.50, '2023-01-20', '2024-01-20', 'Student Loan', NULL, 'Deferred Payments', 0.00, 0.00, 65000.00, 0, 'Approved', 'Education Expenses', 'William Adams', '555-567-8901'),
    (34, 'Ethan Anderson', 'GHI Credit Union', 70000.00, 4.25, '2023-02-25', '2024-02-25', 'Mortgage Loan', 'House', 'Monthly Installments', 2000.00, 60.00, 65000.00, 0, 'Approved', 'Home Purchase', 'Amelia Harris', '555-234-5678'),
    (35, 'Ava Clark', 'JKL Bank', 75000.00, 5.75, '2023-03-05', '2024-03-05', 'Auto Loan', 'Car', 'Monthly Installments', 1200.00, 30.00, 70000.00, 0, 'Approved', 'Vehicle Purchase', 'Benjamin Lewis', '555-876-5432'),
    (36, 'Noah Rodriguez', 'MNO Credit Union', 80000.00, 6.50, '2023-04-10', '2024-04-10', 'Personal Loan', NULL, 'Monthly Installments', 2200.00, 45.00, 75000.00, 0, 'Approved', 'Debt Consolidation', 'Sophia Thompson', '555-345-6789'),
    (37, 'Charlotte Martinez', 'PQR Bank', 85000.00, 3.75, '2023-05-15', '2024-05-15', 'Business Loan', 'Equipment', 'Monthly Installments', 3000.00, 70.00, 80000.00, 0, 'Approved', 'Expansion Project', 'Oliver Rodriguez', '555-765-4321'),
    (38, 'Liam Wilson', 'STU Credit Union', 90000.00, 4.00, '2023-06-20', '2024-06-20', 'Student Loan', NULL, 'Deferred Payments', 0.00, 0.00, 90000.00, 0, 'Approved', 'Education Expenses', 'Emma Smith', '555-890-1234'),
    (39, 'Amelia Lewis', 'VWX Bank', 95000.00, 5.00, '2023-07-25', '2024-07-25', 'Mortgage Loan', 'House', 'Monthly Installments', 1800.00, 55.00, 85000.00, 0, 'Approved', 'Home Purchase', 'William Johnson', '555-432-1098'),
    (40, 'Benjamin White', 'YZA Credit Union', 100000.00, 6.00, '2023-08-30', '2024-08-30', 'Auto Loan', 'Car', 'Monthly Installments', 1500.00, 40.00, 95000.00, 0, 'Approved', 'Vehicle Purchase', 'Olivia Martin', '555-210-9876');
INSERT INTO Loan (loan_id, borrower_name, lender_name, loan_amount, interest_rate, start_date, end_date, loan_type, collateral, repayment_method, installment_amount, late_payment_fee, remaining_amount, overdue_days, approval_status, loan_purpose, guarantor_name, guarantor_contact)
VALUES
    (41, 'Hans Müller', 'ABC Bank', 5000.00, 5.25, '2022-01-15', '2023-01-15', 'Personal Loan', 'Car', 'Monthly Installments', 250.00, 10.00, 4000.00, 0, 'Approved', 'Home Renovation', 'Klaus Schmidt', '555-123-4567'),
    (42, 'Anna Wagner', 'XYZ Credit Union', 10000.00, 6.50, '2022-02-10', '2023-02-10', 'Business Loan', 'Commercial Property', 'Quarterly Payments', 1500.00, 25.00, 8000.00, 0, 'Approved', 'Expansion Project', 'Sabine Fischer', '555-987-6543'),
    (43, 'Andreas Becker', 'DEF Bank', 15000.00, 4.75, '2022-03-05', '2023-03-05', 'Student Loan', NULL, 'Deferred Payments', 0.00, 0.00, 15000.00, 0, 'Approved', 'Education Expenses', 'Petra Klein', '555-567-8901'),
    (44, 'Julia Schmitt', 'GHI Credit Union', 20000.00, 3.75, '2022-04-01', '2023-04-01', 'Mortgage Loan', 'House', 'Monthly Installments', 1200.00, 50.00, 18000.00, 0, 'Approved', 'Home Purchase', 'Michael Müller', '555-234-5678'),
    (45, 'Thomas Richter', 'JKL Bank', 25000.00, 4.25, '2022-05-10', '2023-05-10', 'Auto Loan', 'Car', 'Bi-weekly Payments', 700.00, 20.00, 20000.00, 0, 'Approved', 'Vehicle Purchase', 'Sabrina Wagner', '555-876-5432'),
    (46, 'Nicole Keller', 'MNO Credit Union', 30000.00, 5.75, '2022-06-15', '2023-06-15', 'Personal Loan', NULL, 'Monthly Installments', 1000.00, 30.00, 25000.00, 0, 'Approved', 'Debt Consolidation', 'Markus Becker', '555-345-6789'),
    (47, 'Kevin Braun', 'PQR Bank', 35000.00, 6.00, '2022-07-20', '2023-07-20', 'Business Loan', 'Equipment', 'Monthly Installments', 2000.00, 40.00, 30000.00, 0, 'Approved', 'Expansion Project', 'Laura Schneider', '555-765-4321'),
    (48, 'Melanie Schmidt', 'STU Credit Union', 40000.00, 3.50, '2022-08-25', '2023-08-25', 'Student Loan', NULL, 'Deferred Payments', 0.00, 0.00, 40000.00, 0, 'Approved', 'Education Expenses', 'Stefan Meyer', '555-890-1234'),
    (49, 'Christian Hoffmann', 'VWX Bank', 45000.00, 4.00, '2022-09-30', '2023-09-30', 'Mortgage Loan', 'House', 'Monthly Installments', 1600.00, 60.00, 38000.00, 0, 'Approved', 'Home Purchase', 'Simone Schuster', '555-432-1098'),
    (50, 'Monika Krüger', 'YZA Credit Union', 50000.00, 5.00, '2022-10-05', '2023-10-05', 'Auto Loan', 'Car', 'Monthly Installments', 800.00, 25.00, 42000.00, 0, 'Approved', 'Vehicle Purchase', 'Sebastian Hofmann', '555-210-9876');


CREATE TABLE patient_info (
    patient_id INT,
    patient_name VARCHAR(255),
    age INT,
    gender VARCHAR(10),
    address VARCHAR(255),
    city VARCHAR(50),
    state VARCHAR(50),
    postal_code VARCHAR(10),
    country VARCHAR(50),
    email VARCHAR(255),
    phone_number VARCHAR(20),
    blood_type VARCHAR(5),
    height INT,
    weight INT,
    is_smoker BOOLEAN,
    has_allergies BOOLEAN,
    has_chronic_condition BOOLEAN,
    emergency_contact_name VARCHAR(255),
    emergency_contact_phone VARCHAR(20),
    doctor_name VARCHAR(255),
    last_visit_date DATE
);

INSERT INTO patient_info 
(patient_id, patient_name, age, gender, address, city, state, postal_code, country, email, phone_number, blood_type, height, weight, is_smoker, has_allergies, has_chronic_condition, emergency_contact_name, emergency_contact_phone, doctor_name, last_visit_date)
VALUES
(1, 'John Doe', 35, 'Male', '123 Main St', 'New York', 'NY', '10001', 'USA', 'johndoe@example.com', '555-1234', 'A+', 180, 75, FALSE, TRUE, FALSE, 'Jane Smith', '555-5678', 'Dr. James Johnson', '2022-12-15'),
(2, 'Jane Smith', 42, 'Female', '456 Elm St', 'Los Angeles', 'CA', '90001', 'USA', 'janesmith@example.com', '555-9876', 'O-', 165, 60, TRUE, TRUE, TRUE, 'John Doe', '555-4321', 'Dr. Emily Davis', '2023-01-05'),
(3, 'Michael Johnson', 50, 'Male', '789 Oak St', 'Chicago', 'IL', '60001', 'USA', 'michaeljohnson@example.com', '555-2468', 'B+', 175, 80, TRUE, FALSE, TRUE, 'Sarah Wilson', '555-1357', 'Dr. David Thompson', '2023-02-20'),
(4, 'Emily Wilson', 28, 'Female', '321 Pine St', 'Houston', 'TX', '77001', 'USA', 'emilywilson@example.com', '555-8642', 'AB-', 160, 55, FALSE, FALSE, FALSE, 'Michael Johnson', '555-7531', 'Dr. Olivia Davis', '2023-03-10'),
(5, 'David Thompson', 62, 'Male', '654 Maple St', 'Miami', 'FL', '33101', 'USA', 'davidthompson@example.com', '555-2918', 'O+', 170, 70, FALSE, TRUE, TRUE, 'Emily Wilson', '555-6247', 'Dr. Michael Johnson', '2023-04-18'),
(6, 'Sarah Wilson', 35, 'Female', '987 Cedar St', 'Seattle', 'WA', '98101', 'USA', 'sarahwilson@example.com', '555-3698', 'A-', 165, 55, FALSE, TRUE, FALSE, 'Michael Johnson', '555-9753', 'Dr. Emily Davis', '2023-05-03'),
(7, 'Daniel Davis', 45, 'Male', '852 Walnut St', 'Boston', 'MA', '02101', 'USA', 'danieldavis@example.com', '555-8024', 'B-', 175, 70, TRUE, FALSE, TRUE, 'Olivia Wilson', '555-4162', 'Dr. David Thompson', '2023-06-12'),
(8, 'Olivia Adams', 29, 'Female', '369 Oak St', 'San Francisco', 'CA', '94101', 'USA', 'oliviaadams@example.com', '555-6038', 'AB+', 160, 60, FALSE, FALSE, FALSE, 'Daniel Davis', '555-2587', 'Dr. Sophia Carter', '2023-07-25'),
(9, 'Sophia Carter', 52, 'Female', '741 Elm St', 'Dallas', 'TX', '75201', 'USA', 'sophiacarter@example.com', '555-8742', 'O-', 170, 65, TRUE, TRUE, TRUE, 'Olivia Adams', '555-7412', 'Dr. Daniel Davis', '2023-08-09'),
(10, 'William Brown', 31, 'Male', '123 Pine St', 'Philadelphia', 'PA', '19101', 'USA', 'williambrown@example.com', '555-9024', 'B+', 180, 75, FALSE, FALSE, TRUE, 'Sophia Carter', '555-3698', 'Dr. Michael Johnson', '2023-09-18'),
(11, 'Emma Turner', 40, 'Female', '369 Maple St', 'Phoenix', 'AZ', '85001', 'USA', 'emmaturner@example.com', '555-4567', 'O+', 165, 60, FALSE, FALSE, TRUE, 'Sophie Harris', '555-1234', 'Dr. David Thompson', '2023-10-03'),
(12, 'Oliver Thompson', 55, 'Male', '852 Elm St', 'Atlanta', 'GA', '30301', 'USA', 'oliverthompson@example.com', '555-7890', 'A+', 175, 70, TRUE, FALSE, FALSE, 'Emma Turner', '555-5678', 'Dr. Emily Davis', '2023-11-15'),
(13, 'Sophie Harris', 48, 'Female', '741 Pine St', 'Denver', 'CO', '80201', 'USA', 'sophieharris@example.com', '555-2345', 'AB-', 160, 65, FALSE, TRUE, TRUE, 'Oliver Thompson', '555-9012', 'Dr. William Brown', '2023-12-28'),
(14, 'Oliver Adams', 27, 'Male', '987 Cedar St', 'Seattle', 'WA', '98101', 'USA', 'oliveradams@example.com', '555-6789', 'B+', 170, 70, TRUE, FALSE, FALSE, 'Sophie Harris', '555-3456', 'Dr. Sophia Carter', '2024-01-10'),
(15, 'Emily Davis', 33, 'Female', '123 Oak St', 'San Francisco', 'CA', '94101', 'USA', 'emilydavis@example.com', '555-9012', 'O-', 180, 75, FALSE, TRUE, TRUE, 'Oliver Adams', '555-7890', 'Dr. Michael Johnson', '2024-02-20'),
(16, 'James Evans', 42, 'Male', '456 Elm St', 'Los Angeles', 'CA', '90001', 'USA', 'jamesevans@example.com', '555-1234', 'A-', 175, 80, TRUE, TRUE, TRUE, 'Jane Smith', '555-5678', 'Dr. William Brown', '2024-03-05'),
(17, 'Isabella Fisher', 29, 'Female', '789 Oak St', 'Chicago', 'IL', '60001', 'USA', 'isabellafisher@example.com', '555-9876', 'B+', 160, 55, FALSE, FALSE, FALSE, 'Michael Johnson', '555-4321', 'Dr. Emily Davis', '2024-04-12'),
(18, 'Lucas Harris', 48, 'Male', '321 Pine St', 'Houston', 'TX', '77001', 'USA', 'lucasharris@example.com', '555-2468', 'AB-', 170, 70, TRUE, FALSE, TRUE, 'Emily Wilson', '555-1357', 'Dr. David Thompson', '2024-05-20'),
(19, 'Amelia Morgan', 33, 'Female', '654 Maple St', 'Miami', 'FL', '33101', 'USA', 'ameliamorgan@example.com', '555-8642', 'O+', 180, 75, FALSE, FALSE, TRUE, 'Daniel Davis', '555-7531', 'Dr. Olivia Davis', '2024-06-10'),
(20, 'Liam Johnson', 55, 'Male', '987 Cedar St', 'Seattle', 'WA', '98101', 'USA', 'liamjohnson@example.com', '555-2918', 'A+', 165, 60, FALSE, TRUE, FALSE, 'Sophia Carter', '555-6247', 'Dr. Michael Johnson', '2024-07-18'),
(21, 'Charlotte Wilson', 35, 'Female', '369 Maple St', 'Phoenix', 'AZ', '85001', 'USA', 'charlottewilson@example.com', '555-4567', 'A+', 165, 60, FALSE, FALSE, TRUE, 'Sophie Harris', '555-9753', 'Dr. Emily Davis', '2024-08-01'),
(22, 'Henry Davis', 50, 'Male', '852 Elm St', 'Atlanta', 'GA', '30301', 'USA', 'henrydavis@example.com', '555-7890', 'A-', 175, 70, TRUE, FALSE, FALSE, 'Oliver Thompson', '555-9012', 'Dr. David Thompson', '2024-09-15'),
(23, 'Ava Anderson', 29, 'Female', '741 Pine St', 'Denver', 'CO', '80201', 'USA', 'avaanderson@example.com', '555-2345', 'B-', 160, 65, FALSE, TRUE, TRUE, 'Henry Davis', '555-5678', 'Dr. Sophia Carter', '2024-10-28'),
(24, 'Noah Wilson', 27, 'Male', '987 Cedar St', 'Seattle', 'WA', '98101', 'USA', 'noahwilson@example.com', '555-6789', 'AB+', 170, 70, TRUE, FALSE, FALSE, 'Ava Anderson', '555-9012', 'Dr. Michael Johnson', '2024-11-10'),
(25, 'Mia Thompson', 33, 'Female', '123 Oak St', 'San Francisco', 'CA', '94101', 'USA', 'miathompson@example.com', '555-9012', 'O-', 180, 75, FALSE, TRUE, TRUE, 'Noah Wilson', '555-7890', 'Dr. Olivia Davis', '2024-12-20'),
(26, 'Ethan Clark', 42, 'Male', '456 Elm St', 'Los Angeles', 'CA', '90001', 'USA', 'ethanclark@example.com', '555-1234', 'O+', 175, 80, TRUE, TRUE, TRUE, 'Jane Smith', '555-5678', 'Dr. William Brown', '2025-01-03'),
(27, 'Emma Turner', 29, 'Female', '789 Oak St', 'Chicago', 'IL', '60001', 'USA', 'emmaturner@example.com', '555-9876', 'A-', 160, 55, FALSE, FALSE, FALSE, 'Michael Johnson', '555-4321', 'Dr. Emily Davis', '2025-02-12'),
(28, 'Daniel Davis', 48, 'Male', '321 Pine St', 'Houston', 'TX', '77001', 'USA', 'danieldavis@example.com', '555-2468', 'AB-', 170, 70, TRUE, FALSE, TRUE, 'Emily Wilson', '555-1357', 'Dr. David Thompson', '2025-03-20'),
(29, 'Olivia Adams', 33, 'Female', '654 Maple St', 'Miami', 'FL', '33101', 'USA', 'oliviaadams@example.com', '555-8642', 'O+', 180, 75, FALSE, FALSE, TRUE, 'Daniel Davis', '555-7531', 'Dr. Olivia Davis', '2025-04-10'),
(30, 'Sophia Carter', 55, 'Female', '987 Cedar St', 'Seattle', 'WA', '98101', 'USA', 'sophiacarter@example.com', '555-2918', 'B+', 165, 60, FALSE, TRUE, FALSE, 'Sophia Carter', '555-6247', 'Dr. Michael Johnson', '2025-05-18'),
(31, 'Oliver Thompson', 35, 'Male', '369 Maple St', 'Phoenix', 'AZ', '85001', 'USA', 'oliverthompson@example.com', '555-4567', 'A+', 165, 60, FALSE, FALSE, TRUE, 'Sophie Harris', '555-9753', 'Dr. Emily Davis', '2025-06-01'),
(32, 'Ava Anderson', 50, 'Female', '852 Elm St', 'Atlanta', 'GA', '30301', 'USA', 'avaanderson@example.com', '555-7890', 'A-', 175, 70, TRUE, FALSE, FALSE, 'Oliver Thompson', '555-9012', 'Dr. David Thompson', '2025-07-15'),
(33, 'Noah Wilson', 29, 'Male', '741 Pine St', 'Denver', 'CO', '80201', 'USA', 'noahwilson@example.com', '555-2345', 'B-', 160, 65, FALSE, TRUE, TRUE, 'Henry Davis', '555-5678', 'Dr. Sophia Carter', '2025-08-28'),
(34, 'Emily Davis', 27, 'Female', '987 Cedar St', 'Seattle', 'WA', '98101', 'USA', 'emilydavis@example.com', '555-6789', 'AB+', 170, 70, TRUE, FALSE, FALSE, 'Oliver Adams', '555-9012', 'Dr. Michael Johnson', '2025-09-10'),
(35, 'Liam Johnson', 33, 'Male', '123 Oak St', 'San Francisco', 'CA', '94101', 'USA', 'liamjohnson@example.com', '555-9012', 'O-', 180, 75, FALSE, TRUE, TRUE, 'Sophia Carter', '555-7890', 'Dr. Olivia Davis', '2025-10-20'),
(36, 'Charlotte Wilson', 42, 'Female', '456 Elm St', 'Los Angeles', 'CA', '90001', 'USA', 'charlottewilson@example.com', '555-1234', 'O+', 175, 80, TRUE, TRUE, TRUE, 'Jane Smith', '555-5678', 'Dr. William Brown', '2025-11-03'),
(37, 'Henry Davis', 29, 'Male', '789 Oak St', 'Chicago', 'IL', '60001', 'USA', 'henrydavis@example.com', '555-9876', 'A-', 160, 55, FALSE, FALSE, FALSE, 'Michael Johnson', '555-4321', 'Dr. Emily Davis', '2025-12-12'),
(38, 'Emma Turner', 48, 'Female', '321 Pine St', 'Houston', 'TX', '77001', 'USA', 'emmaturner@example.com', '555-2468', 'AB-', 170, 70, TRUE, FALSE, TRUE, 'Emily Wilson', '555-1357', 'Dr. David Thompson', '2026-01-20'),
(39, 'Oliver Adams', 33, 'Male', '654 Maple St', 'Miami', 'FL', '33101', 'USA', 'oliveradams@example.com', '555-8642', 'O+', 180, 75, FALSE, FALSE, TRUE, 'Daniel Davis', '555-7531', 'Dr. Olivia Davis', '2026-02-10'),
(40, 'Sophie Harris', 55, 'Female', '987 Cedar St', 'Seattle', 'WA', '98101', 'USA', 'sophieharris@example.com', '555-2918', 'B+', 165, 60, FALSE, TRUE, FALSE, 'Sophia Carter', '555-6247', 'Dr. Michael Johnson', '2026-03-18');


CREATE TABLE Hospital (
    id INT PRIMARY KEY,
    name VARCHAR(100) NOT NULL UNIQUE,
    location VARCHAR(100),
    rating FLOAT NOT NULL,
    type VARCHAR(50) NOT NULL,
    capacity INT NOT NULL,
    phone_number VARCHAR(20),
    email VARCHAR(100),
    website VARCHAR(100),
    emergency_contact VARCHAR(20) NOT NULL UNIQUE,
    accreditation_status VARCHAR(50) NOT NULL UNIQUE,
    number_of_beds INT NOT NULL,
    number_of_doctors INT NOT NULL,
    number_of_nurses INT NOT NULL,
    founded_date DATE NOT NULL,
    last_updated TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    is_active BOOLEAN DEFAULT true,
    average_daily_patients INT,
    parking_available BOOLEAN,
    description TEXT,
    default_discount DECIMAL(5, 2) DEFAULT 0.00
);

INSERT INTO Hospital (id, name, location, rating, type, capacity, phone_number, email, website, emergency_contact, accreditation_status, number_of_beds, number_of_doctors, number_of_nurses, founded_date, average_daily_patients, parking_available, description)
VALUES
    (1, 'Apollo Hospital', 'Chennai', 4.5, 'General', 500, '9876543210', 'info@apollohospital.com', 'www.apollohospital.com', '112', 'Accredited', 200, 50, 100, '1972-05-01', 150, true, 'Apollo Hospital is a renowned healthcare facility in Chennai, offering a wide range of medical services.'),
    (2, 'Fortis Hospital', 'Mumbai', 4.2, 'Multi-Speciality', 400, '9876543211', 'info@fortishospital.com', 'www.fortishospital.com', '113', 'Accredited', 300, 75, 120, '1989-08-15', 180, true, 'Fortis Hospital is a leading multi-speciality hospital in Mumbai, providing advanced healthcare services.'),
    (3, 'AIIMS', 'New Delhi', 4.7, 'Government', 1000, '9876543212', 'info@aiims.edu', 'www.aiims.edu', '114', 'Accredited', 500, 150, 200, '1956-07-15', 300, true, 'AIIMS is a prestigious medical institute and hospital in New Delhi, known for its high-quality healthcare and medical education.'),
    (4, 'Manipal Hospital', 'Bengaluru', 4.4, 'Teaching', 300, '9876543213', 'info@manipalhospital.com', 'www.manipalhospital.com', '115', 'Accredited', 150, 50, 80, '1953-03-27', 100, true, 'Manipal Hospital is a renowned teaching hospital in Bengaluru, providing comprehensive healthcare services.'),
    (5, 'Medanta - The Medicity', 'Gurugram', 4.6, 'Super Speciality', 800, '9876543214', 'info@medanta.com', 'www.medanta.com', '116', 'Accredited', 400, 120, 180, '2009-03-15', 250, true, 'Medanta - The Medicity is a state-of-the-art super speciality hospital in Gurugram, offering advanced medical treatments.'),
    (6, 'Max Super Speciality Hospital', 'Delhi', 4.3, 'Super Speciality', 500, '9876543215', 'info@maxhospital.com', 'www.maxhospital.com', '117', 'Accredited', 300, 100, 150, '2001-02-10', 200, true, 'Max Super Speciality Hospital is a leading healthcare facility in Delhi, known for its specialized medical services.'),
    (7, 'Narayana Health', 'Bengaluru', 4.5, 'Multi-Speciality', 700, '9876543216', 'info@narayanahealth.com', 'www.narayanahealth.com', '118', 'Accredited', 350, 80, 130, '2000-01-02', 220, true, 'Narayana Health is a multi-speciality hospital in Bengaluru, offering comprehensive medical care.'),
    (8, 'Kokilaben Dhirubhai Ambani Hospital', 'Mumbai', 4.8, 'Super Speciality', 600, '9876543217', 'info@kokilabenhospital.com', 'www.kokilabenhospital.com', '119', 'Accredited', 350, 100, 160, '2009-11-26', 240, true, 'Kokilaben Dhirubhai Ambani Hospital is a world-class super speciality hospital in Mumbai, providing advanced healthcare services.'),
    (9, 'Artemis Hospital', 'Gurugram', 4.2, 'Multi-Speciality', 350, '9876543218', 'info@artemishospital.com', 'www.artemishospital.com', '120', 'Accredited', 200, 60, 90, '2007-08-14', 140, true, 'Artemis Hospital is a leading multi-speciality hospital in Gurugram, known for its cutting-edge medical treatments.'),
    (10, 'Sir Ganga Ram Hospital', 'New Delhi', 4.4, 'Multi-Speciality', 450, '9876543219', 'info@sgrh.com', 'www.sgrh.com', '121', 'Accredited', 250, 70, 110, '1951-04-01', 180, true, 'Sir Ganga Ram Hospital is a well-established multi-speciality hospital in New Delhi, providing comprehensive healthcare services.'),
    (11, 'Ruby Hall Clinic', 'Pune', 4.1, 'Multi-Speciality', 300, '9876543220', 'info@rubyhall.com', 'www.rubyhall.com', '122', 'Accredited', 150, 50, 80, '1959-02-20', 100, true, 'Ruby Hall Clinic is a reputed multi-speciality hospital in Pune, offering a wide range of medical treatments.'),
    (12, 'Care Hospitals', 'Hyderabad', 4.3, 'Multi-Speciality', 400, '9876543221', 'info@carehospitals.com', 'www.carehospitals.com', '123', 'Accredited', 250, 60, 100, '1997-06-15', 160, true, 'Care Hospitals is a leading multi-speciality hospital chain in Hyderabad, providing high-quality healthcare services.'),
    (13, 'Lilavati Hospital', 'Mumbai', 4.6, 'Multi-Speciality', 500, '9876543222', 'info@lilavatihospital.com', 'www.lilavatihospital.com', '124', 'Accredited', 300, 90, 130, '1978-07-22', 200, true, 'Lilavati Hospital is a renowned multi-speciality hospital in Mumbai, known for its state-of-the-art medical facilities.'),
    (14, 'Sri Ramachandra Medical Center', 'Chennai', 4.4, 'Multi-Speciality', 450, '9876543223', 'info@srmc.com', 'www.srmc.com', '125', 'Accredited', 250, 70, 110, '1985-09-11', 180, true, 'Sri Ramachandra Medical Center is a leading multi-speciality hospital in Chennai, providing comprehensive medical care.'),
    (15, 'Sankara Nethralaya', 'Chennai', 4.7, 'Eye Hospital', 200, '9876543224', 'info@sankaranethralaya.org', 'www.sankaranethralaya.org', '126', 'Accredited', 100, 30, 60, '1978-08-06', 80, true, 'Sankara Nethralaya is a renowned eye hospital in Chennai, specializing in advanced eye care treatments.');
INSERT INTO Hospital (id, name, location, rating, type, capacity, phone_number, email, website, emergency_contact, accreditation_status, number_of_beds, number_of_doctors, number_of_nurses, founded_date, average_daily_patients, parking_available, description)
VALUES
	(16, 'Thomas Jefferson University Hospitals', 'Philadelphia', 4.7, 'Teaching', 1000, '555-234-5678', 'info@jefferson.edu', 'www.jeffersonhospital.org', '931', 'Accredited', 500, 150, 250, '1825-05-11', 400, true, 'Thomas Jefferson University Hospitals is a leading teaching hospital in Philadelphia, committed to delivering excellent patient care and advancing medical knowledge.'),
    (17, 'Memorial Sloan Kettering Cancer Center', 'New York', 4.6, 'Specialty Cancer Center', 500, '555-345-6789', 'info@mskcc.org', 'www.mskcc.org', '932', 'Accredited', 250, 80, 120, '1884-10-29', 200, true, 'Memorial Sloan Kettering Cancer Center is a world-renowned cancer treatment and research institution in New York, specializing in cutting-edge cancer care.'),
    (18, 'Cincinnati Children\'s Hospital Medical Center', 'Cincinnati', 4.8, 'Pediatric', 400, '555-456-7890', 'info@cchmc.org', 'www.cincinnatichildrens.org', '933', 'Accredited', 200, 50, 100, '1883-02-22', 150, true, 'Cincinnati Children\'s Hospital Medical Center is a leading pediatric hospital in Cincinnati, providing specialized care for children and adolescents.'),
    (19, 'Yale New Haven Hospital', 'New Haven', 4.5, 'Teaching', 900, '555-567-8901', 'info@ynhh.org', 'www.ynhh.org', '934', 'Accredited', 450, 120, 200, '1826-01-12', 350, true, 'Yale New Haven Hospital is a teaching hospital affiliated with Yale School of Medicine, dedicated to providing compassionate and innovative patient care.'),
    (20, 'UPMC Presbyterian Shadyside', 'Pittsburgh', 4.7, 'Multi-Specialty', 950, '555-678-9012', 'info@upmc.com', 'www.upmc.com', '935', 'Accredited', 500, 150, 250, '1893-04-01', 400, true, 'UPMC Presbyterian Shadyside is a leading medical center in Pittsburgh, offering comprehensive medical services and specialized treatments.'),
    (21, 'Mount Sinai Hospital', 'New York', 4.5, 'General', 800, '555-123-4567', 'info@mountsinaihospital.com', 'www.mountsinaihospital.com', '911', 'Accredited', 400, 100, 200, '1852-02-23', 300, true, 'Mount Sinai Hospital is a renowned medical center in New York, offering a wide range of healthcare services.'),
    (22, 'Johns Hopkins Hospital', 'Baltimore', 4.8, 'Teaching', 1000, '555-234-5678', 'info@hopkinsmedicine.org', 'www.hopkinsmedicine.org', '912', 'Accredited', 500, 150, 250, '1889-05-07', 400, true, 'Johns Hopkins Hospital is a world-renowned teaching hospital in Baltimore, known for its excellence in patient care, research, and medical education.'),
    (23, 'Mayo Clinic', 'Rochester', 4.7, 'Multi-Specialty', 1200, '555-345-6789', 'info@mayoclinic.org', 'www.mayoclinic.org', '913', 'Accredited', 600, 200, 300, '1864-09-30', 500, true, 'Mayo Clinic is a leading medical institution in Rochester, specializing in comprehensive diagnosis and treatment of various medical conditions.'),
    (24, 'Cedars-Sinai Medical Center', 'Los Angeles', 4.6, 'Multi-Specialty', 900, '555-456-7890', 'info@cedars-sinai.org', 'www.cedars-sinai.org', '914', 'Accredited', 450, 120, 200, '1902-07-21', 350, true, 'Cedars-Sinai Medical Center is a renowned hospital in Los Angeles, providing high-quality healthcare services.'),
    (25, 'Massachusetts General Hospital', 'Boston', 4.5, 'General', 850, '555-567-8901', 'info@mgh.harvard.edu', 'www.massgeneral.org', '915', 'Accredited', 400, 100, 150, '1811-09-25', 300, true, 'Massachusetts General Hospital is a prestigious medical center in Boston, known for its cutting-edge research and advanced medical treatments.'),
    (26, 'Stanford Health Care', 'Stanford', 4.7, 'Academic Medical Center', 750, '555-678-9012', 'info@stanfordhealthcare.org', 'www.stanfordhealthcare.org', '916', 'Accredited', 350, 80, 120, '1959-11-15', 250, true, 'Stanford Health Care is a leading academic medical center in Stanford, providing world-class healthcare services.'),
    (27, 'NewYork-Presbyterian Hospital', 'New York', 4.8, 'Academic Medical Center', 1100, '555-789-0123', 'info@nyp.org', 'www.nyp.org', '917', 'Accredited', 550, 150, 250, '1771-01-20', 450, true, 'NewYork-Presbyterian Hospital is a renowned academic medical center in New York, offering advanced medical care and research.'),
    (28, 'University of Michigan Hospitals-Michigan Medicine', 'Ann Arbor', 4.6, 'Teaching', 700, '555-890-1234', 'info@umich.edu', 'www.uofmhealth.org', '918', 'Accredited', 350, 100, 150, '1850-02-02', 250, true, 'University of Michigan Hospitals-Michigan Medicine is a teaching hospital associated with the University of Michigan, providing comprehensive medical services.'),
    (29, 'Brigham and Women\'s Hospital', 'Boston', 4.7, 'Teaching', 950, '555-901-2345', 'info@bwh.harvard.edu', 'www.brighamandwomens.org', '919', 'Accredited', 500, 120, 200, '1980-02-08', 350, true, 'Brigham and Women\'s Hospital is a teaching hospital affiliated with Harvard Medical School, known for its innovative patient care and research.'),
    (30, 'UCLA Medical Center', 'Los Angeles', 4.4, 'Academic Medical Center', 800, '555-012-3456', 'info@uclahealth.org', 'www.uclahealth.org', '920', 'Accredited', 400, 100, 150, '1955-06-20', 300, true, 'UCLA Medical Center is a renowned academic medical center in Los Angeles, providing state-of-the-art medical care.'),
    (31, 'Cleveland Clinic', 'Cleveland', 4.7, 'Multi-Specialty', 1000, '555-234-5678', 'info@clevelandclinic.org', 'www.clevelandclinic.org', '921', 'Accredited', 500, 150, 250, '1921-02-26', 400, true, 'Cleveland Clinic is a world-renowned medical institution in Cleveland, known for its patient-centered approach and innovative treatments.'),
    (32, 'Duke University Hospital', 'Durham', 4.6, 'Teaching', 850, '555-345-6789', 'info@dukehealth.org', 'www.dukehealth.org', '922', 'Accredited', 400, 100, 150, '1930-08-21', 300, true, 'Duke University Hospital is a teaching hospital affiliated with Duke University, providing advanced medical care and research.'),
    (33, 'NYU Langone Health', 'New York', 4.5, 'Academic Medical Center', 900, '555-456-7890', 'info@nyulangone.org', 'www.nyulangone.org', '923', 'Accredited', 450, 120, 200, '1841-05-01', 350, true, 'NYU Langone Health is an academic medical center in New York, offering comprehensive medical services and research.'),
    (34, 'Vanderbilt University Medical Center', 'Nashville', 4.4, 'Teaching', 750, '555-567-8901', 'info@vumc.org', 'www.vumc.org', '924', 'Accredited', 350, 80, 120, '1874-01-01', 250, true, 'Vanderbilt University Medical Center is a teaching hospital affiliated with Vanderbilt University, known for its exceptional patient care and medical research.'),
    (35, 'Houston Methodist Hospital', 'Houston', 4.7, 'General', 950, '555-678-9012', 'info@houstonmethodist.org', 'www.houstonmethodist.org', '925', 'Accredited', 500, 150, 250, '1919-04-09', 400, true, 'Houston Methodist Hospital is a renowned medical center in Houston, providing comprehensive healthcare services and advanced treatments.'),
    (36, 'Northwestern Memorial Hospital', 'Chicago', 4.6, 'General', 850, '555-789-0123', 'info@nm.org', 'www.nm.org', '926', 'Accredited', 400, 100, 200, '1972-05-15', 300, true, 'Northwestern Memorial Hospital is a leading medical center in Chicago, offering a wide range of medical specialties and advanced treatments.'),
    (37, 'UCSF Medical Center', 'San Francisco', 4.8, 'Academic Medical Center', 1200, '555-890-1234', 'info@ucsfhealth.org', 'www.ucsfhealth.org', '927', 'Accredited', 600, 200, 300, '1864-09-30', 500, true, 'UCSF Medical Center is an academic medical center in San Francisco, providing exceptional patient care and groundbreaking research.'),
    (38, 'Emory University Hospital', 'Atlanta', 4.7, 'Teaching', 900, '555-901-2345', 'info@emoryhealthcare.org', 'www.emoryhealthcare.org', '928', 'Accredited', 450, 120, 200, '1904-01-15', 350, true, 'Emory University Hospital is a teaching hospital affiliated with Emory University, known for its leading-edge medical advancements and compassionate care.'),
    (39, 'Cedars-Sinai Medical Center', 'Los Angeles', 4.5, 'Multi-Specialty', 850, '555-012-3456', 'info@cedars-sinai.org', 'www.cedars-sinai.org', '929', 'Accredited', 400, 100, 150, '1902-07-21', 300, true, 'Cedars-Sinai Medical Center is a renowned hospital in Los Angeles, providing high-quality healthcare services.'),
    (40, 'Barnes-Jewish Hospital', 'St. Louis', 4.4, 'Teaching', 800, '555-123-4567', 'info@barnesjewish.org', 'www.barnesjewish.org', '930', 'Accredited', 400, 100, 150, '1914-06-18', 300, true, 'Barnes-Jewish Hospital is a teaching hospital affiliated with Washington University School of Medicine, offering exceptional patient care and medical research.');
INSERT INTO Hospital (id, name, location, rating, type, capacity, phone_number, email, website, emergency_contact, accreditation_status, number_of_beds, number_of_doctors, number_of_nurses, founded_date, average_daily_patients, parking_available, description)
VALUES
    (41, 'Charité', 'Berlin', 4.5, 'University', 1000, '9876543201', 'info@charite.de', 'www.charite.de', '112', 'Accredited', 500, 200, 300, '1710-10-01', 400, true, 'Charité is one of the largest university hospitals in Germany, offering comprehensive medical services.'),
    (42, 'University Hospital Heidelberg', 'Heidelberg', 4.6, 'University', 800, '9876543202', 'info@uni-heidelberg.de', 'www.uni-heidelberg.de', '113', 'Accredited', 400, 150, 250, '1386-01-01', 350, true, 'University Hospital Heidelberg is a renowned medical institution in Heidelberg, known for its advanced healthcare and research.'),
    (43, 'Klinikum rechts der Isar', 'Munich', 4.4, 'University', 600, '9876543203', 'info@tum.de', 'www.tum.de', '114', 'Accredited', 300, 120, 180, '1834-01-28', 250, true, 'Klinikum rechts der Isar is the teaching hospital of the Technical University of Munich, providing high-quality medical care.'),
    (44, 'University Medical Center Hamburg-Eppendorf', 'Hamburg', 4.3, 'University', 700, '9876543204', 'info@uke.de', 'www.uke.de', '115', 'Accredited', 350, 130, 200, '1889-04-11', 280, true, 'University Medical Center Hamburg-Eppendorf is a leading medical center in Hamburg, offering specialized medical treatments.'),
    (45, 'University Hospital Frankfurt', 'Frankfurt', 4.2, 'University', 500, '9876543205', 'info@kgu.de', 'www.kgu.de', '116', 'Accredited', 250, 100, 150, '1914-01-01', 200, true, 'University Hospital Frankfurt is a renowned medical facility in Frankfurt, providing advanced medical services.'),
    (46, 'University Hospital Tübingen', 'Tübingen', 4.5, 'University', 400, '9876543206', 'info@medizin.uni-tuebingen.de', 'www.medizin.uni-tuebingen.de', '117', 'Accredited', 200, 80, 120, '1805-04-15', 150, true, 'University Hospital Tübingen is a prestigious medical center in Tübingen, known for its expertise in medical research and treatment.'),
    (47, 'University Hospital Leipzig', 'Leipzig', 4.3, 'University', 600, '9876543207', 'info@uniklinikum-leipzig.de', 'www.uniklinikum-leipzig.de', '118', 'Accredited', 300, 100, 180, '1297-01-01', 220, true, 'University Hospital Leipzig is a renowned medical institution in Leipzig, offering a wide range of medical specialties.'),
    (48, 'University Medical Center Mainz', 'Mainz', 4.4, 'University', 450, '9876543208', 'info@unimedizin-mainz.de', 'www.unimedizin-mainz.de', '119', 'Accredited', 250, 90, 160, '1955-01-01', 180, true, 'University Medical Center Mainz is a leading medical center in Mainz, known for its comprehensive medical care and research.'),
    (49, 'University Hospital Bonn', 'Bonn', 4.2, 'University', 500, '9876543209', 'info@ukbonn.de', 'www.ukbonn.de', '120', 'Accredited', 250, 80, 170, '1818-01-01', 200, true, 'University Hospital Bonn is a renowned medical facility in Bonn, providing specialized medical treatments.'),
    (50, 'University Hospital Freiburg', 'Freiburg', 4.6, 'University', 700, '9876543210', 'info@uniklinik-freiburg.de', 'www.uniklinik-freiburg.de', '121', 'Accredited', 350, 150, 200, '1457-01-01', 280, true, 'University Hospital Freiburg is a leading medical center in Freiburg, known for its excellence in medical education and patient care.');
       

CREATE DATABASE t20worldcup2024;
USE t20worldcup2024;

CREATE TABLE T20_World_Cup_2024 (
    match_id INT PRIMARY KEY AUTO_INCREMENT,
    date DATE,
    team1 VARCHAR(100),
    team2 VARCHAR(100),
    toss_winner VARCHAR(100),
    toss_decision VARCHAR(50),
    winner VARCHAR(100),
    player_name VARCHAR(100),
    player_role VARCHAR(50),
    runs_off_bat INT,
    wickets_taken INT,
    overs_bowled DECIMAL(4,2),
    batting_first_team VARCHAR(100),
    bowling_first_team VARCHAR(100),
    batting_first_won BOOLEAN
);

DESC T20_World_Cup_2024;

INSERT INTO T20_World_Cup_2024 (
    date, team1, team2, toss_winner, toss_decision, winner,
    player_name, player_role, runs_off_bat, wickets_taken, overs_bowled,
    batting_first_team, bowling_first_team, batting_first_won
) VALUES
('2024-01-15', 'Pakistan', 'Australia', 'Australia', 'bat', 'Australia', 'David Warner', 'Batsman', 85, 0, 0.0, 'Australia', 'Pakistan', TRUE),
('2024-01-16', 'England', 'India', 'India', 'field', 'England', 'Joe Root', 'Batsman', 60, 0, 0.0, 'England', 'India', FALSE),
('2024-01-17', 'South Africa', 'West Indies', 'West Indies', 'bat', 'West Indies', 'Jason Holder', 'All-Rounder', 40, 2, 3.2, 'West Indies', 'South Africa', TRUE),
('2024-01-18', 'New Zealand', 'Sri Lanka', 'New Zealand', 'field', 'Sri Lanka', 'Kusal Mendis', 'Batsman', 55, 0, 0.0, 'Sri Lanka', 'New Zealand', FALSE),
('2024-01-19', 'Australia', 'England', 'Australia', 'field', 'England', 'Jos Buttler', 'Batsman', 72, 0, 0.0, 'England', 'Australia', FALSE),
('2024-01-20', 'India', 'Pakistan', 'India', 'bat', 'India', 'KL Rahul', 'Batsman', 100, 0, 0.0, 'India', 'Pakistan', TRUE),
('2024-01-21', 'South Africa', 'Sri Lanka', 'Sri Lanka', 'field', 'Sri Lanka', 'Wanindu Hasaranga', 'Bowler', 20, 4, 4.0, 'Sri Lanka', 'South Africa', TRUE),
('2024-01-22', 'West Indies', 'New Zealand', 'New Zealand', 'bat', 'New Zealand', 'Kane Williamson', 'Batsman', 95, 0, 0.0, 'New Zealand', 'West Indies', TRUE),
('2024-01-23', 'Pakistan', 'Sri Lanka', 'Pakistan', 'field', 'Sri Lanka', 'Charith Asalanka', 'Batsman', 60, 0, 0.0, 'Sri Lanka', 'Pakistan', FALSE),
('2024-01-24', 'India', 'Australia', 'Australia', 'bat', 'India', 'Hardik Pandya', 'All-Rounder', 45, 2, 2.5, 'Australia', 'India', FALSE),
('2024-01-25', 'West Indies', 'England', 'West Indies', 'field', 'England', 'Ben Stokes', 'All-Rounder', 70, 1, 3.0, 'England', 'West Indies', FALSE),
('2024-01-26', 'New Zealand', 'South Africa', 'New Zealand', 'bat', 'South Africa', 'Quinton de Kock', 'Batsman', 85, 0, 0.0, 'New Zealand', 'South Africa', FALSE),
('2024-01-27', 'Sri Lanka', 'Australia', 'Sri Lanka', 'field', 'Australia', 'Glenn Maxwell', 'All-Rounder', 65, 1, 2.0, 'Australia', 'Sri Lanka', FALSE),
('2024-01-28', 'India', 'West Indies', 'India', 'bat', 'India', 'Shubman Gill', 'Batsman', 110, 0, 0.0, 'India', 'West Indies', TRUE),
('2024-01-29', 'Pakistan', 'England', 'England', 'field', 'England', 'Jonny Bairstow', 'Batsman', 78, 0, 0.0, 'Pakistan', 'England', FALSE),
('2024-01-30', 'South Africa', 'Australia', 'Australia', 'bat', 'South Africa', 'David Miller', 'Batsman', 50, 0, 0.0, 'Australia', 'South Africa', FALSE),
('2024-01-31', 'Sri Lanka', 'New Zealand', 'New Zealand', 'field', 'Sri Lanka', 'Pathum Nissanka', 'Batsman', 88, 0, 0.0, 'Sri Lanka', 'New Zealand', FALSE),
('2024-02-01', 'India', 'South Africa', 'South Africa', 'field', 'India', 'Ravindra Jadeja', 'All-Rounder', 60, 3, 4.0, 'India', 'South Africa', TRUE),
('2024-02-02', 'Australia', 'Pakistan', 'Pakistan', 'bat', 'Pakistan', 'Mohammad Rizwan', 'Batsman', 95, 0, 0.0, 'Pakistan', 'Australia', TRUE),
('2024-02-03', 'England', 'Sri Lanka', 'Sri Lanka', 'field', 'England', 'Dawid Malan', 'Batsman', 82, 0, 0.0, 'England', 'Sri Lanka', FALSE),
('2024-02-04', 'India', 'England', 'India', 'field', 'India', 'Rohit Sharma', 'Batsman', 120, 0, 0.0, 'India', 'England', TRUE),
('2024-02-05', 'South Africa', 'West Indies', 'West Indies', 'field', 'South Africa', 'Anrich Nortje', 'Bowler', 15, 4, 4.0, 'South Africa', 'West Indies', TRUE),
('2024-02-06', 'New Zealand', 'Australia', 'Australia', 'bat', 'Australia', 'Steve Smith', 'Batsman', 75, 0, 0.0, 'Australia', 'New Zealand', TRUE),
('2024-02-07', 'India', 'Sri Lanka', 'India', 'bat', 'India', 'Suryakumar Yadav', 'Batsman', 85, 0, 0.0, 'India', 'Sri Lanka', TRUE),
('2024-02-08', 'Pakistan', 'England', 'Pakistan', 'field', 'Pakistan', 'Shaheen Afridi', 'Bowler', 10, 3, 4.0, 'England', 'Pakistan', FALSE),
('2024-02-09', 'West Indies', 'Sri Lanka', 'West Indies', 'field', 'West Indies', 'Nicholas Pooran', 'Batsman', 65, 0, 0.0, 'Sri Lanka', 'West Indies', FALSE),
('2024-02-10', 'New Zealand', 'South Africa', 'South Africa', 'field', 'South Africa', 'Rassie van der Dussen', 'Batsman', 90, 0, 0.0, 'New Zealand', 'South Africa', FALSE),
('2024-02-11', 'Australia', 'India', 'India', 'bat', 'India', 'Shreyas Iyer', 'Batsman', 50, 0, 0.0, 'India', 'Australia', TRUE),
('2024-02-12', 'England', 'West Indies', 'England', 'field', 'England', 'Moeen Ali', 'All-Rounder', 40, 2, 3.0, 'West Indies', 'England', FALSE),
('2024-02-13', 'Pakistan', 'New Zealand', 'Pakistan', 'bat', 'Pakistan', 'Fakhar Zaman', 'Batsman', 88, 0, 0.0, 'Pakistan', 'New Zealand', TRUE),
('2024-02-14', 'India', 'Australia', 'Australia', 'field', 'India', 'Ravichandran Ashwin', 'Bowler', 5, 3, 4.0, 'India', 'Australia', TRUE),
('2024-02-15', 'South Africa', 'England', 'England', 'field', 'South Africa', 'Kagiso Rabada', 'Bowler', 20, 4, 4.0, 'South Africa', 'England', TRUE),
('2024-02-16', 'Sri Lanka', 'Pakistan', 'Sri Lanka', 'field', 'Pakistan', 'Shan Masood', 'Batsman', 70, 0, 0.0, 'Sri Lanka', 'Pakistan', FALSE),
('2024-02-17', 'New Zealand', 'West Indies', 'New Zealand', 'bat', 'New Zealand', 'Devon Conway', 'Batsman', 92, 0, 0.0, 'New Zealand', 'West Indies', TRUE),
('2024-02-18', 'India', 'South Africa', 'India', 'field', 'South Africa', 'Aiden Markram', 'Batsman', 68, 0, 0.0, 'South Africa', 'India', FALSE),
('2024-02-19', 'Australia', 'Sri Lanka', 'Australia', 'bat', 'Australia', 'Pat Cummins', 'Bowler', 10, 4, 4.0, 'Australia', 'Sri Lanka', TRUE),
('2024-02-20', 'Pakistan', 'West Indies', 'Pakistan', 'field', 'West Indies', 'Shimron Hetmyer', 'Batsman', 75, 0, 0.0, 'West Indies', 'Pakistan', FALSE),
('2024-02-21', 'England', 'Sri Lanka', 'Sri Lanka', 'field', 'England', 'Mark Wood', 'Bowler', 8, 3, 4.0, 'England', 'Sri Lanka', TRUE),
('2024-02-22', 'New Zealand', 'India', 'India', 'field', 'India', 'Mohammed Shami', 'Bowler', 12, 4, 4.0, 'New Zealand', 'India', FALSE),
('2024-02-23', 'Australia', 'South Africa', 'South Africa', 'bat', 'South Africa', 'Heinrich Klaasen', 'Batsman', 85, 0, 0.0, 'South Africa', 'Australia', TRUE),
('2024-02-24', 'Pakistan', 'Sri Lanka', 'Sri Lanka', 'field', 'Pakistan', 'Haris Rauf', 'Bowler', 18, 3, 4.0, 'Pakistan', 'Sri Lanka', FALSE),
('2024-02-25', 'West Indies', 'India', 'West Indies', 'bat', 'India', 'Ruturaj Gaikwad', 'Batsman', 58, 0, 0.0, 'India', 'West Indies', FALSE),
('2024-02-26', 'England', 'Australia', 'Australia', 'field', 'Australia', 'Adam Zampa', 'Bowler', 15, 4, 4.0, 'England', 'Australia', TRUE),
('2024-02-27', 'South Africa', 'New Zealand', 'New Zealand', 'bat', 'South Africa', 'Mitchell Santner', 'Bowler', 12, 3, 4.0, 'New Zealand', 'South Africa', FALSE),
('2024-02-28', 'Sri Lanka', 'West Indies', 'Sri Lanka', 'bat', 'Sri Lanka', 'Dhananjaya de Silva', 'All-Rounder', 45, 2, 3.0, 'Sri Lanka', 'West Indies', TRUE),
('2024-02-29', 'India', 'Pakistan', 'Pakistan', 'bat', 'India', 'Jasprit Bumrah', 'Bowler', 8, 3, 4.0, 'Pakistan', 'India', FALSE),
('2024-03-01', 'Australia', 'England', 'Australia', 'field', 'England', 'Eoin Morgan', 'Batsman', 88, 0, 0.0, 'England', 'Australia', FALSE),
('2024-03-02', 'South Africa', 'Sri Lanka', 'South Africa', 'bat', 'South Africa', 'Lungi Ngidi', 'Bowler', 15, 3, 4.0, 'South Africa', 'Sri Lanka', TRUE),
('2024-03-03', 'West Indies', 'New Zealand', 'New Zealand', 'field', 'West Indies', 'Brendon McCullum', 'Batsman', 90, 0, 0.0, 'New Zealand', 'West Indies', FALSE),
('2024-03-04', 'India', 'England', 'India', 'bat', 'India', 'Yuzvendra Chahal', 'Bowler', 10, 3, 4.0, 'India', 'England', TRUE),
('2024-03-05', 'Pakistan', 'Australia', 'Pakistan', 'field', 'Pakistan', 'Imam-ul-Haq', 'Batsman', 88, 0, 0.0, 'Australia', 'Pakistan', FALSE);

SELECT * FROM T20_World_Cup_2024;




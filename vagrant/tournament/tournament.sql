-- Table definitions for the tournament project.
--
-- Put your SQL 'create table' statements in this file; also 'create view'
-- statements if you choose to use it.
--
-- You can write comments in this file by starting them with two dashes, like
-- these lines here.

-- Create database "tournament" and connect to that database before creating tables
\c vagrant
DROP DATABASE IF EXISTS tournament;
CREATE DATABASE tournament;
\c tournament


CREATE TABLE players (id SERIAL primary key, name TEXT);


CREATE TABLE matches (match_id SERIAL primary key, winner INT references players(id), loser INT references players(id)) ON DELETE CASCADE;


CREATE VIEW standings as SELECT id, name, (SELECT count(*) as wins FROM matches WHERE matches.winner = players.id), ((SELECT count(*) as wins FROM matches WHERE matches.winner = players.id)+ (SELECT count(*) as losses FROM matches WHERE matches.loser = players.id)) AS total FROM players order by wins DESC;






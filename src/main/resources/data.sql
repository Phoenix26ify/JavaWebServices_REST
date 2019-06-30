/* As the database used in h2 DB, there in no need for external DB connection 
 * and when the application opens,The program will look at data.sql for any seed data 
 * to start with
 * 
 * Created by Shreya Mitra*/

INSERT INTO beer(name, abv) VALUES ('Alex', 9.6);
INSERT INTO beer(name, abv) VALUES ('Dave', 7.6);
INSERT INTO beer(name, abv) VALUES ('Michael', 8.6);

COMMIT;
DROP TABLE IF EXISTS 'employees';
CREATE TABLE employees (
	id int NOT NULL AUTO_INCREMENT ,
	name VARCHAR(100) NOT NULL default '',
	primary key(id)
);


-- DROP TABLE IF EXISTS `milestones`;
-- CREATE TABLE milestones (
-- 	milestones_id int NOT NULL AUTO_INCREMENT,
-- 	exercise VARCHAR(50),
-- 	rewards VARCHAR(50),
-- 	FOREIGN KEY(Exercise_id) REFERENCES Exercise(id),
-- 	FOREIGN KEY(employee_id) REFERENCES employees(id),
-- 	primary key(id)
-- );

	-- DROP TABLE IF EXISTS `stats`;
	-- CREATE TABLE stats
	-- ( stats_id int NOT NULL,
	-- 	stats_time int,
	-- 	weekly_exercise_id int NOT NULL,
	-- 	employees VARCHAR(50),
	-- 	FOREIGN KEY(weekly_exercise_id) REFERENCES weekly_exercise(id),
	-- 	CONSTRAINT stats_pk PRIMARY KEY (stats_id)
	-- 	);

DROP TABLE IF EXISTS `weekly_exercise`;
CREATE TABLE weekly_exercise
( weekly_exercise_id int NOT NULL,
  weekly_exercise_name char(50) NOT NULL,
  reps int(10),
  CONSTRAINT weekly_exercises_pk PRIMARY KEY (weekly_exercise_id)
);

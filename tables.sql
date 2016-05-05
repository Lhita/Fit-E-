DROP TABLE IF EXISTS 'users';
CREATE TABLE users (
	id int NOT NULL AUTO_INCREMENT ,
	username VARCHAR(100) NOT NULL default '',
	password VARCHAR(100) NOT NULL default '',
	UNIQUE KEY (username),
	roles VARCHAR(100) NOT NULL,
	primary key(id)
);


DROP TABLE IF EXISTS `milestones`;
CREATE TABLE milestones (
	id int NOT NULL AUTO_INCREMENT,
	exercise VARCHAR(50),
	rewards VARCHAR(50),
	FOREIGN KEY(user_id) REFERENCES users(id),
	FOREIGN KEY(user_id) REFERENCES users(id),
	primary key(id)


	DROP TABLE IF EXISTS `stats`;
	CREATE TABLE stats (
		id int NOT NULL AUTO_INCREMENT,
		exercise VARCHAR(50),
		PRIMARY KEY(id),
		FOREIGN KEY(stats_id) REFERENCES stats(id)

		);

		DROP TABLE IF EXISTS `weekly excercises`;
		CREATE TABLE weekly excercises (
			id int NOT NULL AUTO_INCREMENT,
			excercise VARCHAR(50),
			reps int,
			primary key(id),
			FOREIGN KEY(user_id) REFERENCES users(id)

			);

CREATE TABLE projects (
	id INTEGER PRIMARY KEY,
	title TEXT,
	category TEXT,
	funding_goal INTEGER,
  start_date INTEGER,
	end_date INTEGER
);

CREATE TABLE users (
  id INTEGER PRIMARY KEY,
  name TEXT,
  age INTEGER
);


A user has a name and an age
A pledge has an amount. It belongs to a user, and it also belongs to a project.

CREATE TABLE projects (
	id INTEGER PRIMARY KEY,
	title TEXT,
	category TEXT,
	funding_goal INTEGER,
  start_date INTEGER,
	end_date INTEGER
);



A project has a title, a category, a funding goal, a start date, and an end date.
A user has a name and an age
A pledge has an amount. It belongs to a user, and it also belongs to a project.

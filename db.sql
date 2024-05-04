create table individual (
	id SMALLSERIAL PRIMARY KEY,
	name VARCHAR(64) NOT NULL,
	secret VARCHAR(64) NOT NULL,
	drinks INTEGER NOT NULL DEFAULT 0,
);

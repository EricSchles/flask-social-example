DROP TABLE IF EXISTS user;
CREATE TABLE user(
	email text not null,
	facebook_id text not null,
	twitter_id text not null,
	google_plus_id text not null,
	password text not null,
);

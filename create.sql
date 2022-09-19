create table if not exists musicians (
	id serial primary key,
	musician text,
	nickname text 
);
create table if not exists genres (
	id serial primary key,
	name_genre text
);
create table if not exists album (
	id serial primary key,
	name_album text,
	year_release date,
	name_executor text
);
create table if not exists track (
	id serial primary key,
	name_track text,
	duration time,
	album_name text
);
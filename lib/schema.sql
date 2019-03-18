create table characters (
  id integer primary key,
  name text,
  motto text,
  species text,
  author_id text,
  series_id integer
);

create table series (
  id integer primary key,
  title text,
  author_id integer,
  subgenre_id integer
);

create table subgenres (
  id integer primary key,
  name text
);

create table authors (
  id integer primary key,
  name text
);

create table books (
  id integer primary key,
  title text,
  year integer,
  series_id integer
);

create table characters (
  id integer primary key,
  name text,
  species text,
  motto text,
  series_id integer,
  author_id integer
);

create table character_books (
  id integer primary key,
  book_id integer,
  character_id integer
);

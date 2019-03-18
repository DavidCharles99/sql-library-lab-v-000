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

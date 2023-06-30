CREATE table PHOTOS (
  photo_id int PRIMARY KEY not null,
  photo_name varchar(256) not null,
  publishing_date date not null,
  ISBN varchar(32) not null,
  genre varchar(45) not null,
  synopsis varchar(256) not null,
  photo_image varchar(256) not null,
  photo_pdf varchar(256) not null,
  state varchar(28) not null,
  clicks int not null,
  season_id int not null,
  category_id int not null,
  person_id int not null
);
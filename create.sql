create table if not exists Genre (id SERIAL primary key, name varchar(30) not null);
create table if not EXISTS Artist (id SERIAL primary key, name varchar(100) not null);
create table if not exists Album (id SERIAL primary key, name varchar(30) not null, year integer);
create table if not exists Collection (id SERIAL primary key, name varchar(30) not null, year integer);
create table if not exists Track (id SERIAL primary key, name varchar(30) not null, duration INTEGER, album_id INTEGER not null references album(id));
create table if not exists ArtistsGenres (artist_id INTEGER references Artist(id), genre_id INTEGER references Genre(id), constraint pk primary key (artist_id, genre_id));
create table if not exists AlbumsArtists (album_id INTEGER references Album(id), artist_id INTEGER references Artist(id), constraint pk1 primary key (album_id, artist_id));
create table if not exists CollectionsTracks (collection_id INTEGER references Collection(id), track_id INTEGER references Track(id), constraint pk2 primary key (collection_id, track_id));
insert into artist (name)
values ('Глюкоза');

insert into artist (name)
values ('Конец фильма');

insert into artist (name)
values ('Успенская Любовь');

insert into artist (name)
values ('Буланова Татьяна');

insert into artist (name)
values ('Трофим');


insert into genre (name)
values ('Поп');

insert into genre (name)
values ('Рок');

insert into genre (name)
values ('Шансон');

insert into artistsgenres (artist_id,genre_id)
values ('4','1');

insert into artistsgenres (artist_id,genre_id)
values ('5','2');

insert into artistsgenres (artist_id,genre_id)
values ('6','3');

insert into artistsgenres (artist_id,genre_id)
values ('7','1');

insert into artistsgenres (artist_id,genre_id)
values ('8','3');


insert into album (name, year)
values ('Москва', '2005')

insert into album (name, year)
values ('Заволоком', '2005')

insert into album (name, year)
values ('Значит, пора', '2019')

insert into album (name, year)
values ('Обратный билет', '1996')

insert into album (name, year)
values ('Пересмешник', '2020')

insert into track (name, duration, album_id)
values ('Снег идет', '238','4')

insert into track (name, duration, album_id)
values ('Юность в сапогах', '185','5')

insert into track (name, duration, album_id)
values ('Отпусти', '217','6')

insert into track (name, duration, album_id)
values ('Берег мой', '196','7')

insert into track (name, duration, album_id)
values ('Мост любви', '269','7')

insert into track (name, duration, album_id)
values ('Корономания', '210','8')

insert into albumsartists (album_id, artist_id)
values ('4', '4')

insert into albumsartists (album_id, artist_id)
values ('5', '5')

insert into albumsartists (album_id, artist_id)
values ('6', '6')

insert into albumsartists (album_id, artist_id)
values ('7', '7')

insert into albumsartists (album_id, artist_id)
values ('8', '8')

insert into collection (name, year)
values ('Юность в сапогах', '2005')

insert into collection (name, year)
values ('Шансон года', '2019')

insert into collection (name, year)
values ('Сборник лучших песен', '2000')

insert into collection (name, year)
values ('Избранное', '2020')

insert into collectionstracks (collection_id , track_id)
values ('4', '2')

insert into collectionstracks (collection_id , track_id)
values ('5', '3')

insert into collectionstracks (collection_id , track_id)
values ('6', '4')

insert into collectionstracks (collection_id , track_id)
values ('7', '6')

insert into collectionstracks (collection_id , track_id)
values ('6', '5')
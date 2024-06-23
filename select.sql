select 	name, duration from track
where duration = (select max(duration) from track);

select 	name from track
where duration >= 210;

select name from collection
where year >= 2018 and year <=2020;

select name from artist
where name not like '% %';

select name from track
where name like '%мой%' or name like '%my%';

select g.name, count(artist_id) from artistsgenres a
join genre g on g.id = a.genre_id
group by g.name;

select a.name, count(album_id) from track t
join album a on a.id = t.album_id
where a.year >= 2019 and a.year <=2020
group by a.name;

select a.name, avg(duration) from track t
join album a on a.id = t.album_id
group by a.name;

select a.name from artist a
join albumsartists a2 on a.id = a2.artist_id
join album a3 on a2.album_id = a3.id
where a3.year <> 2020
group by a.name;

select distinct c.name from collection c
join collectionstracks c2 on c.id = c2.collection_id 
join track t on c2.track_id = t.id
join album a on t.album_id = a.id
join albumsartists a2 on a.id = a2.album_id
join artist a3 on a2.artist_id = a3.id
where a3.name like 'Буланова Татьяна';
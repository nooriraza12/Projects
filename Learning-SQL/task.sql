-- CREATE TABLE LandMark(
-- 	LandMarkID integer PRIMARY Key,
-- 	LandMarkName char (256),
-- 	YearBuilt integer,
-- 	Height integer
-- );
-- CREATE TABLE City(
-- 	CityID integer PRIMARY Key,
-- 	CityName char(256)
-- );

-- CREATE TABLE LandmarkType (
-- 	LandMarkID integer,
-- 	CityID integer,
-- 	LandMarkType varchar(256),
-- 	Primary Key (LandMarkID,CityID)
-- );
-- INSERT INTO LandMark VALUES
-- 	(1, 'Statue Of Liberty',1886,45),
-- 	(2, 'Minar-e-PAkistan',1960,70),
-- 	(3, 'Eiffel Tower',1889,330),
-- 	(4, 'Burj al Khalifa',2011,823),
-- 	(5, 'Taj Mahal',1648,73),
-- 	(6, 'Badshahi Mosque',1673,226),
-- 	(7, 'Big Ben',1859,316),
-- 	(8, 'Galata Tower',1348,205),
-- 	(9, 'Notre Dame',1163,96),
-- 	(10,'Dubai Frame',2018,150);


-- INSERT INTO City VALUES
-- 	(1, 'New_York'),
-- 	(2, 'Lahore'),
-- 	(3, 'Paris'),
-- 	(4, 'Istanbul'),
-- 	(5, 'Dubai');

-- INSERT INTO LandMarkType VALUES
-- 	(1,1,'Monument'),
-- 	(2,2,'Monument'),
-- 	(3,3,'Monument'),
-- 	(4,5,'Tower'),
-- 	(5,2,'Mosque'),
-- 	(6,2,'Mosque'),
-- 	(7,1,'Clock Tower'),
-- 	(8,4,'Museum'),
-- 	(9,3,'Cathedral'),
-- 	(10,5,'Monument')
-- SELECT * FROM LandMarkType;
-- SELECT * FROM LandMark;  
-- CREATE EXTENSION Postgis;
-- ALTER TABLE LandMark
-- ADD COLUMN geom geometry; 
-- SELECT * FROM LandMark; 
-- ALTER TABLE LandMark
-- ALTER COLUMN LandMarkName TYPE CHAR(50); 
-- SELECT * FROM LandMark; 
-- UPDATE LandMark 
-- SET geom=tempo.geom
-- FROM ( VALUES
-- 	  (1, 'POINT(40.69 74.04)'),
-- 	  (2, 'POINT(31.59 74.31)'),
-- 	  (3, 'POINT(48.86 2.29)'),
-- 	  (4, 'POINT(25.197 55.27)'),
-- 	  (5, 'POINT(27.18 78.04)'),
-- 	  (6, 'POINT(31.58 74.31)'),
-- 	  (7, 'POINT(51.50 0.124)'),
-- 	  (8, 'POINT(41.03 28.97)'),
-- 	  (9, 'POINT(48.85 2.35)'),
-- 	  (10, 'POINT(25.23 55.297)')
-- )AS tempo(LandMarkID,geom)
-- WHERE LandMark.LandMarkID=tempo.LandMarkID; 
-- SELECT * FROM LandMark; 
-- ALTER TABLE City
-- ADD COLUMN geom geometry; 
-- SELECT * FROM City; 
-- ALTER TABLE City
-- ALTER COLUMN CityName TYPE CHAR(50);


-- UPDATE City
-- SET geom = tempo.geom
-- FROM (
--     VALUES
--         (1, 'POLYGON((40.7915 -74.1460,40.7915 -73.7972,40.6364 -73.7972,40.6364 -74.1460,40.7915 -74.1460))'),
--         (2, 'POLYGON((31.60841 74.26212,31.60842 74.38771,31.51071 74.38777,31.51073 74.26219,31.60841 74.26212))'),
--         (3, 'POLYGON((48.9261 2.1725,48.9261 2.5214,48.7915 2.5214,48.7915 2.1725,48.9261 2.1725))'),
--         (4, 'POLYGON((41.6401 28.0014,41.06401 29.6521,40.7473 29.6521,40.7473 28.0014,41.6401 28.0014))'),
--         (5, 'POLYGON((25.3440 55.1380,25.3440 55.4868,25.1590 55.4868,25.1590 55.1380,25.3440 55.1380))')
-- ) AS tempo(CityID, geom)
-- WHERE City.CityID = tempo.CityID; 
-- SELECT * FROM City;
-- ALTER TABLE CITY
-- ALTER COLUMN geom
-- type geometry(polygon,4326)
-- USING ST_setrSRID(geom,4326)
SELECT cityname , landmarktype, height
from landmarktype
inner join city on city.cityid =landmarktype.cityid
inner join landmark on landmark.landmarkid =landmarktype.landmarkid
where height >100;

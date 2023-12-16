
 CREATE TABLE points (
     id SERIAL PRIMARY KEY,
     geom GEOMETRY(Point, 4326)
 );

-- -- Insert sample point data
 INSERT INTO points (geom) VALUES
     (ST_SetSRID(ST_MakePoint(-73.9857, 40.7484), 4326)),
    (ST_SetSRID(ST_MakePoint(-74.006, 40.7128), 4326)),
    (ST_SetSRID(ST_MakePoint(-73.978, 40.754), 4326)),
    (ST_SetSRID(ST_MakePoint(-74.010, 40.720), 4326)),
    (ST_SetSRID(ST_MakePoint(-73.990, 40.745), 4326)),
    (ST_SetSRID(ST_MakePoint(-74.015, 40.730), 4326)),
    (ST_SetSRID(ST_MakePoint(-73.965, 40.762), 4326)),
    (ST_SetSRID(ST_MakePoint(-74.030, 40.705), 4326)),
    (ST_SetSRID(ST_MakePoint(-73.950, 40.770), 4326)),
    (ST_SetSRID(ST_MakePoint(-74.045, 40.690), 4326)),
    (ST_SetSRID(ST_MakePoint(-73.965, 40.760), 4326)),
    (ST_SetSRID(ST_MakePoint(-74.020, 40.710), 4326)),
    (ST_SetSRID(ST_MakePoint(-74.005, 40.740), 4326)),
    (ST_SetSRID(ST_MakePoint(-74.030, 40.720), 4326)),
    (ST_SetSRID(ST_MakePoint(-73.980, 40.730), 4326)),
    (ST_SetSRID(ST_MakePoint(-74.015, 40.710), 4326)),
    (ST_SetSRID(ST_MakePoint(-73.995, 40.750), 4326)),
    (ST_SetSRID(ST_MakePoint(-73.995, 40.745), 4326)),
    (ST_SetSRID(ST_MakePoint(-74.005, 40.725), 4326)),
    (ST_SetSRID(ST_MakePoint(-74.020, 40.710), 4326));
	
SELECT * FROM points;

CREATE TABLE lines (
    id SERIAL PRIMARY KEY,
    geom GEOMETRY(LineString, 4326)
);
INSERT INTO lines (geom) VALUES
    (ST_SetSRID(ST_MakeLine(ST_MakePoint(-73.9857, 40.7484), ST_MakePoint(-74.006, 40.7128)), 4326)),
    (ST_SetSRID(ST_MakeLine(ST_MakePoint(-73.978, 40.754), ST_MakePoint(-74.010, 40.720)), 4326)),
    (ST_SetSRID(ST_MakeLine(ST_MakePoint(-73.990, 40.745), ST_MakePoint(-74.015, 40.730)), 4326)),
    (ST_SetSRID(ST_MakeLine(ST_MakePoint(-73.965, 40.762), ST_MakePoint(-74.030, 40.705)), 4326)),
    (ST_SetSRID(ST_MakeLine(ST_MakePoint(-73.950, 40.770), ST_MakePoint(-74.045, 40.690)), 4326)),
    (ST_SetSRID(ST_MakeLine(ST_MakePoint(-74.005, 40.740), ST_MakePoint(-74.030, 40.720)), 4326)),
    (ST_SetSRID(ST_MakeLine(ST_MakePoint(-73.980, 40.730), ST_MakePoint(-74.015, 40.710)), 4326)),
    (ST_SetSRID(ST_MakeLine(ST_MakePoint(-74.020, 40.710), ST_MakePoint(-74.005, 40.725)), 4326)),
    (ST_SetSRID(ST_MakeLine(ST_MakePoint(-74.015, 40.710), ST_MakePoint(-73.995, 40.750)), 4326)),
   (ST_SetSRID(ST_MakeLine(ST_MakePoint(-73.995, 40.750), ST_MakePoint(-73.995, 40.745)), 4326)),
   (ST_SetSRID(ST_MakeLine(ST_MakePoint(-74.005, 40.725), ST_MakePoint(-74.020, 40.710)), 4326)),
    (ST_SetSRID(ST_MakeLine(ST_MakePoint(-73.995, 40.750), ST_MakePoint(-73.995, 40.745)), 4326));
	
CREATE TABLE polygons (
    id SERIAL PRIMARY KEY,
    geom GEOMETRY(Polygon, 4326)
);
INSERT INTO polygons (geom) VALUES
      (ST_SetSRID(ST_GeomFromText('POLYGON((-73.978 40.754, -74.010 40.720, -74.002 40.736, -73.978 40.754))'), 4326)),
	      (ST_SetSRID(ST_GeomFromText('POLYGON((-74.006 40.7128, -73.9857 40.7484, -73.979 40.7613, -74.006 40.7128))'), 4326)),
    (ST_SetSRID(ST_GeomFromText('POLYGON((-73.990 40.745, -74.015 40.730, -74.005 40.736, -73.990 40.745))'), 4326)),
    (ST_SetSRID(ST_GeomFromText('POLYGON((-73.965 40.762, -74.030 40.705, -74.020 40.712, -73.965 40.762))'), 4326)),
    (ST_SetSRID(ST_GeomFromText('POLYGON((-73.950 40.770, -74.045 40.690, -74.035 40.697, -73.950 40.770))'), 4326)),
    (ST_SetSRID(ST_GeomFromText('POLYGON((-74.005 40.725, -74.020 40.710, -74.015 40.725, -74.005 40.725))'), 4326)),
    (ST_SetSRID(ST_GeomFromText('POLYGON((-73.990 40.745, -73.995 40.750, -73.995 40.745, -73.990 40.745))'), 4326)),
    (ST_SetSRID(ST_GeomFromText('POLYGON((-74.010 40.725, -74.025 40.710, -74.020 40.725, -74.010 40.725))'), 4326)),
    (ST_SetSRID(ST_GeomFromText('POLYGON((-73.980 40.745, -73.985 40.750, -73.985 40.745, -73.980 40.745))'), 4326)),
    (ST_SetSRID(ST_GeomFromText('POLYGON((-74.030 40.720, -74.035 40.725, -74.025 40.730, -74.030 40.720))'), 4326)),
    (ST_SetSRID(ST_GeomFromText('POLYGON((-73.975 40.740, -73.980 40.745, -73.970 40.750, -73.975 40.740))'), 4326)),
    (ST_SetSRID(ST_GeomFromText('POLYGON((-74.005 40.730, -74.010 40.735, -74.000 40.740, -74.005 40.730))'), 4326)),
    (ST_SetSRID(ST_GeomFromText('POLYGON((-73.990 40.760, -73.995 40.765, -73.985 40.770, -73.990 40.760))'), 4326)),
    (ST_SetSRID(ST_GeomFromText('POLYGON((-74.020 40.710, -74.025 40.715, -74.015 40.720, -74.020 40.710))'), 4326)),
    (ST_SetSRID(ST_GeomFromText('POLYGON((-73.995 40.745, -74.000 40.750, -73.990 40.755, -73.995 40.745))'), 4326)),
    (ST_SetSRID(ST_GeomFromText('POLYGON((-74.015 40.730, -74.020 40.735, -74.010 40.740, -74.015 40.730))'), 4326)),
    (ST_SetSRID(ST_GeomFromText('POLYGON((-73.970 40.755, -73.975 40.760, -73.965 40.765, -73.970 40.755))'), 4326)),
    (ST_SetSRID(ST_GeomFromText('POLYGON((-74.025 40.710, -74.030 40.715, -74.020 40.720, -74.025 40.710))'), 4326)),
    (ST_SetSRID(ST_GeomFromText('POLYGON((-73.985 40.745, -73.990 40.750, -73.980 40.755, -73.985 40.745))'), 4326)),
--     (ST_SetSRID(ST_GeomFromText('POLYGON((-74.010 40.725, -74.015 40.730, -74.005 40.735, -74.010 40.725))'), 4326)),
--     (ST_SetSRID(ST_GeomFromText('POLYGON((-73.995 40.750, -74.000 40.755, -73.990 40.760, -73.995 40.750))'), 4326));

-- -- 1. Get the total number of points
SELECT COUNT(*) FROM points;

-- 2. Calculate the area of each polygon
SELECT id, ST_Area(geom) AS area FROM polygons;

-- 3. Find the centroid of each polygon
SELECT id, ST_Centroid(geom) AS centroid FROM polygons;

-- 4. Determine the length of each line
SELECT id, ST_Length(geom) AS length FROM lines;

-- 5. Get the bounding box for each polygon
SELECT id, ST_Envelope(geom) AS bounding_box FROM polygons;

-- 6. Find the distance between two specific points
SELECT ST_Distance(
    ST_GeomFromText('POINT(-74.006 40.7128)', 4326),
    ST_GeomFromText('POINT(-73.990 40.745)', 4326)
) AS distance_between_points;

-- -- 7. Check if a point is inside a specific polygon
SELECT id, ST_Contains(polygons.geom, points.geom) AS is_inside
FROM points, polygons
WHERE points.id = 1;

-- -- 8. Determine the intersection of two polygons
SELECT ST_Intersection(poly1.geom, poly2.geom) AS intersection
FROM polygons poly1, polygons poly2
WHERE poly1.id = 1 AND poly2.id = 2;

-- -- 9. Calculate the buffer around a specific point
SELECT ST_Buffer(geom, 0.01) AS buffer_around_point
FROM points
WHERE id = 1;

-- -- 10. Find the difference between two polygons
SELECT ST_Difference(poly1.geom, poly2.geom) AS difference
FROM polygons poly1, polygons poly2
WHERE poly1.id = 1 AND poly2.id = 2;

-- -- 11. Determine the convex hull of a set of points
SELECT ST_ConvexHull(ST_Collect(geom)) AS convex_hull
FROM points;

-- -- 12. Check if a line crosses a specific polygon
SELECT lines.id, ST_Crosses(lines.geom, polygons.geom) AS crosses_polygon
FROM lines, polygons
WHERE lines.id = 1 AND polygons.id = 1;

-- -- 13. Calculate the length of the perimeter for each polygon
SELECT id, ST_Perimeter(geom) AS perimeter FROM polygons;

-- -- 14. Find the point on a line that is closest to a given point
SELECT lines.id, ST_ClosestPoint(lines.geom, points.geom) AS closest_point
FROM lines, points
WHERE lines.id = 1 AND points.id = 1;

-- -- 15. Determine if a polygon is completely contained within another polygon
SELECT ST_Within(poly1.geom, poly2.geom) AS is_within
FROM polygons poly1, polygons poly2
WHERE poly1.id = 1 AND poly2.id = 2;

-- -- 16. Calculate the area of the union of two polygons
SELECT ST_Area(ST_Union(poly1.geom, poly2.geom)) AS union_area
FROM polygons poly1, polygons poly2
WHERE poly1.id = 1 AND poly2.id = 2;

-- -- 17. Check if a line is parallel to another line
SELECT lines.id, ST_IsParallel(lines.geom, (SELECT geom FROM lines WHERE id = 2)) AS is_parallel
FROM lines
WHERE lines.id = 1;

-- -- 18. Determine the shortest path between two points in a network (if applicable)
-- -- Note: Requires additional network data and analysis tools

-- -- 19. Calculate the length of a line with the specified srid (Spatial Reference Identifier)
SELECT id, ST_Length(geom, 3857) AS length_with_srid
FROM lines;

-- -- 20. Convert a point to a different spatial reference system (srid)
SELECT id, ST_Transform(geom, 32633) AS transformed_point
FROM points;


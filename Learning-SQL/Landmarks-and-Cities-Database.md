
# Landmarks and Cities Database

## Overview

This SQL script sets up a database to store information about landmarks, cities, and their types. It utilizes PostgreSQL and the PostGIS extension for geographical data.

## Tables

1. **LandMark**: Stores information about landmarks, including LandMarkID, LandMarkName, YearBuilt, Height, and a spatial column for geometry.

2. **City**: Contains information about cities, including CityID, and CityName, along with a spatial column for geometry.

3. **LandmarkType**: Connects landmarks and cities with a LandMarkType classification. It has LandMarkID, CityID, and LandMarkType.

## Setup

1. Create tables for LandMark, City, and LandmarkType.
2. Insert sample data into LandMark, City, and LandmarkType tables.

## Spatial Data

1. Add a geometry column to the LandMark and City tables.
2. Update the LandMark geometry column with spatial data.

## Queries

1. Retrieve all records from LandMarkType and LandMark tables.
2. Perform a spatial query to find landmarks in cities with heights greater than 100.

## Prerequisites

- PostgreSQL with PostGIS extension installed.

## Usage

1. Execute the SQL script in a PostgreSQL environment.
2. Customize the script or database structure as needed.

## Notes

- The script uses spatial data to represent the location of landmarks and cities.
- Ensure proper configuration and installation of PostgreSQL and PostGIS before running the script.
- you can visualize this code in QGIS.


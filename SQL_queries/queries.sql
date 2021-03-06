CREATE TABLE traffic_accidents (
	accident_number TEXT,
	date_and_time TIMESTAMP,
	number_of_motor_vehicles NUMERIC,
	number_of_injuries NUMERIC,
	number_of_fatalities NUMERIC,
	property_damage BOOLEAN,
	hit_and_run BOOLEAN,
	reporting_officer TEXT,
	collision_type_code NUMERIC,
	collision_type_description TEXT,
	weather_code NUMERIC,
	weather_description TEXT,
	illumination_code NUMERIC,
	illumination_description TEXT,
	harmful_code NUMERIC,
	harmful_description TEXT,
	street_address TEXT,
	city TEXT,
	state TEXT,
	zip NUMERIC,
	RPA NUMERIC,
	precinct TEXT,
	latitude NUMERIC,
	longitude NUMERIC
	mapped_location POINT);
COPY traffic_accidents(accident_number, date_and_time, number_of_motor_vehicles, number_of_injuries, number_of_fatalities, property_damage, hit_and_run, reporting_officer, collision_type_code, collision_type_description, weather_code, weather_description, illumination_code, illumination_description, harmful_code, harmful_description, street_address, city, state, zip, RPA, precinct, latitude, longitude, mapped_location)
FROM '/Users/philipcampbell/Documents/NSS_Data_Analytics/Capstone-_COVID_and_Traffic/Data/Traffic_Accidents.csv'
DELIMITER ','
CSV HEADER;

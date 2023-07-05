use task_3;
INSERT INTO windows (width, height, material, Style, brand_name, Frame_color, Frame_finish, window_security, locking, weather_resistance) VALUES
(60.5, 40.2, 'Wood', 'Casement', 'ABC Windows', 'White', 'Matte', 'Standard', 'Keyed', 'High');
INSERT INTO windows (width, height, material, Style, brand_name, Frame_color, Frame_finish, window_security, locking, weather_resistance) VALUES
(22.5, 44.2, 'vinyl', 'Casement', 'Mudgals', 'White', 'Matte', 'Standard', 'lever', 'low');
INSERT INTO windows (width, height, material, Style, brand_name, Frame_color, Frame_finish, window_security, locking, weather_resistance) VALUES
(48.9, 36.7, 'Aluminum', 'Sliding', 'PQR Windows', 'Silver', 'Satin', 'Standard', 'Keyed', 'High');
INSERT INTO windows (width, height, material, Style, brand_name, Frame_color, Frame_finish, window_security, locking, weather_resistance) VALUES
(66.0, 48.5, 'Fiberglass', 'Awning', 'DEF Windows', 'Black', 'Matte', 'Enhanced', 'Lever', 'Medium');
INSERT INTO windows (width, height, material, Style, brand_name, Frame_color, Frame_finish, window_security, locking, weather_resistance) VALUES
(56.7, 42.3, 'Wood', 'Casement', 'MNO Windows', 'White', 'Glossy', 'Standard', 'Keyed', 'High');
INSERT INTO windows (width, height, material, Style, brand_name, Frame_color, Frame_finish, window_security, locking, weather_resistance) VALUES
(60.0, 40.0, 'Vinyl', 'Double', 'GHI Windows', 'Brown', 'Satin', 'Enhanced', 'Lever', 'low');
INSERT INTO windows (width, height, material, Style, brand_name, Frame_color, Frame_finish, window_security, locking, weather_resistance) VALUES
(46.2, 38.8, 'Aluminum', 'Sliding', 'STU Windows', 'Silver', 'Matte', 'Standard', 'Keyed', 'High');
INSERT INTO windows (width, height, material, Style, brand_name, Frame_color, Frame_finish, window_security, locking, weather_resistance) VALUES
(64.5, 46.8, 'Fiberglass', 'Awning', 'JKL Windows', 'Black', 'Glossy', 'Enhanced', 'Lever', 'Medium');
INSERT INTO windows (width, height, material, Style, brand_name, Frame_color, Frame_finish, window_security, locking, weather_resistance) VALUES
(52.3, 44.7, 'Wood', 'Casement', 'VWX Windows', 'White', 'Satin', 'Standard', 'Keyed', 'High');
INSERT INTO windows (width, height, material, Style, brand_name, Frame_color, Frame_finish, window_security, locking, weather_resistance) VALUES
(58.6, 39.9, 'Vinyl', 'Double', 'RST Windows', 'Brown', 'Matte', 'Enhanced', 'Lever', 'low');
INSERT INTO windows (width, height, material, Style, brand_name, Frame_color, Frame_finish, window_security, locking, weather_resistance) VALUES
(50.1, 36.4, 'Aluminum', 'Sliding', 'NOP Windows', 'Silver', 'Glossy', 'Standard', 'Keyed', 'High');
INSERT INTO windows (width, height, material, Style, brand_name, Frame_color, Frame_finish, window_security, locking, weather_resistance) VALUES
(62.8, 45.2, 'Fiberglass', 'Awning', 'UVW Windows', 'Black', 'Satin', 'Enhanced', 'Lever', 'Medium');
INSERT INTO windows (width, height, material, Style, brand_name, Frame_color, Frame_finish, window_security, locking, weather_resistance) VALUES
(54.4, 43.1, 'Wood', 'Casement', 'HIJ Windows', 'White', 'Matte', 'Standard', 'Keyed', 'High');
INSERT INTO windows (width, height, material, Style, brand_name, Frame_color, Frame_finish, window_security, locking, weather_resistance) VALUES
(49.5, 41.2, 'Wood', 'Double', 'QRS Windows', 'White', 'Matte', 'Standard', 'lever', 'low');
INSERT INTO windows (width, height, material, Style, brand_name, Frame_color, Frame_finish, window_security, locking, weather_resistance) VALUES
(47.7, 37.6, 'Aluminum', 'Sliding', 'LMN Windows', 'Silver', 'Satin', 'Standard', 'Keyed', 'High');
INSERT INTO windows (width, height, material, Style, brand_name, Frame_color, Frame_finish, window_security, locking, weather_resistance) VALUES
(65.3, 47.2, 'Fiberglass', 'Awning', 'EFG Windows', 'Black', 'Matte', 'Enhanced', 'Lever', 'Medium');
INSERT INTO windows (width, height, material, Style, brand_name, Frame_color, Frame_finish, window_security, locking, weather_resistance) VALUES
(57.8, 42.8, 'Wood', 'Casement', 'OPQ Windows', 'White', 'Glossy', 'Standard', 'Keyed', 'High');
INSERT INTO windows (width, height, material, Style, brand_name, Frame_color, Frame_finish, window_security, locking, weather_resistance) VALUES
(41.5, 40.5, 'Wood', 'Casement', 'TUV Windows', 'brown', 'satin', 'Standard', 'lever', 'low');
INSERT INTO windows (width, height, material, Style, brand_name, Frame_color, Frame_finish, window_security, locking, weather_resistance) VALUES
(49.6, 38.1, 'Aluminum', 'Sliding', 'LMN Windows', 'Silver', 'Matte', 'Standard', 'Keyed', 'High');
INSERT INTO windows (width, height, material, Style, brand_name, Frame_color, Frame_finish, window_security, locking, weather_resistance) VALUES
(63.5, 46.6, 'Fiberglass', 'Awning', 'XYZ Windows', 'Black', 'Glossy', 'Enhanced', 'Lever', 'Medium');

SELECT * FROM windows;

SELECT * FROM windows
WHERE material = 'Wood' AND Frame_color = 'White';
SELECT * FROM windows
WHERE Style = 'Casement' AND Frame_finish = 'Matte' AND window_security = 'Standard';
SELECT * FROM windows
WHERE width > 50 AND height > 40;
SELECT * FROM windows
WHERE locking = 'Keyed' AND weather_resistance = 'High';
SELECT * FROM windows
WHERE brand_name = 'ABC Windows' AND Frame_color = 'White' AND Frame_finish = 'Matte';

INSERT INTO washing_machine (Capacity, Load_Type, temp_setting, prog_setting, allergen_removal, drum_material, drum_cleaning, brand, prize, drum_shape, warranty) VALUES
(7, 'Front Load', 'Hot', 'Quick', 'Yes', 'Stainless', 'Auto Clean', 'ABC', 599.99, 'Round', '1 Year');
INSERT INTO washing_machine (Capacity, Load_Type, temp_setting, prog_setting, allergen_removal, drum_material, drum_cleaning, brand, prize, drum_shape, warranty) VALUES
(8, 'Top Load', 'Warm', 'Normal', 'No', 'Plastic', 'Manual Clean', 'XYZ', 499.99, 'Square', '2 Years');
INSERT INTO washing_machine (Capacity, Load_Type, temp_setting, prog_setting, allergen_removal, drum_material, drum_cleaning, brand, prize, drum_shape, warranty) VALUES
(6, 'Front Load', 'Cold', 'Delicate', 'Yes', 'Stainless', 'Auto Clean', 'PQR', 699.99, 'Round', '1 Year');
INSERT INTO washing_machine (Capacity, Load_Type, temp_setting, prog_setting, allergen_removal, drum_material, drum_cleaning, brand, prize, drum_shape, warranty) VALUES
(7, 'Top Load', 'Hot', 'Heavy', 'No', 'Plastic', 'Manual Clean', 'DEF', 549.99, 'Square', '2 Years');
INSERT INTO washing_machine (Capacity, Load_Type, temp_setting, prog_setting, allergen_removal, drum_material, drum_cleaning, brand, prize, drum_shape, warranty) VALUES
(7.5, 'Front Load', 'Warm', 'Quick', 'Yes', 'Stainless', 'Auto Clean', 'MNO', 649.99, 'Round', '1 Year');
INSERT INTO washing_machine (Capacity, Load_Type, temp_setting, prog_setting, allergen_removal, drum_material, drum_cleaning, brand, prize, drum_shape, warranty) VALUES
(6.5, 'Top Load', 'Cold', 'Normal', 'No', 'Plastic', 'Manual Clean', 'GHI', 479.99, 'Square', '2 Years');
INSERT INTO washing_machine (Capacity, Load_Type, temp_setting, prog_setting, allergen_removal, drum_material, drum_cleaning, brand, prize, drum_shape, warranty) VALUES
(8.5, 'Front Load', 'Hot', 'Delicate', 'Yes', 'Stainless', 'Auto Clean', 'STU', 799.99, 'Round', '1 Year');
INSERT INTO washing_machine (Capacity, Load_Type, temp_setting, prog_setting, allergen_removal, drum_material, drum_cleaning, brand, prize, drum_shape, warranty) VALUES
(7.5, 'Top Load', 'Warm', 'Heavy', 'No', 'Plastic', 'Manual Clean', 'JKL', 599.99, 'Square', '2 Years');
INSERT INTO washing_machine (Capacity, Load_Type, temp_setting, prog_setting, allergen_removal, drum_material, drum_cleaning, brand, prize, drum_shape, warranty) VALUES
(6, 'Front Load', 'Cold', 'Quick', 'Yes', 'Stainless', 'Auto Clean', 'VWX', 649.99, 'Round', '1 Year');
INSERT INTO washing_machine (Capacity, Load_Type, temp_setting, prog_setting, allergen_removal, drum_material, drum_cleaning, brand, prize, drum_shape, warranty) VALUES
(7, 'Top Load', 'Hot', 'Normal', 'No', 'Plastic', 'Manual Clean', 'RST', 499.99, 'Square', '2 Years');
INSERT INTO washing_machine (Capacity, Load_Type, temp_setting, prog_setting, allergen_removal, drum_material, drum_cleaning, brand, prize, drum_shape, warranty) VALUES
(8, 'Front Load', 'Warm', 'Delicate', 'Yes', 'Stainless', 'Auto Clean', 'NOP', 799.99, 'Round', '1 Year');
INSERT INTO washing_machine (Capacity, Load_Type, temp_setting, prog_setting, allergen_removal, drum_material, drum_cleaning, brand, prize, drum_shape, warranty) VALUES
(7.5, 'Top Load', 'Cold', 'Heavy', 'No', 'Plastic', 'Manual Clean', 'UVW', 549.99, 'Square', '2 Years');
INSERT INTO washing_machine (Capacity, Load_Type, temp_setting, prog_setting, allergen_removal, drum_material, drum_cleaning, brand, prize, drum_shape, warranty) VALUES
(6.5, 'Front Load', 'Hot', 'Quick', 'Yes', 'Stainless', 'Auto Clean', 'HIJ', 599.99, 'Round', '1 Year');
INSERT INTO washing_machine (Capacity, Load_Type, temp_setting, prog_setting, allergen_removal, drum_material, drum_cleaning, brand, prize, drum_shape, warranty) VALUES
(7.5, 'Top Load', 'Warm', 'Normal', 'No', 'Plastic', 'Manual Clean', 'QRS', 479.99, 'Square', '2 Years');
INSERT INTO washing_machine (Capacity, Load_Type, temp_setting, prog_setting, allergen_removal, drum_material, drum_cleaning, brand, prize, drum_shape, warranty) VALUES
(8.5, 'Front Load', 'Cold', 'Delicate', 'Yes', 'Stainless', 'Auto Clean', 'LMN', 799.99, 'Round', '1 Year');
INSERT INTO washing_machine (Capacity, Load_Type, temp_setting, prog_setting, allergen_removal, drum_material, drum_cleaning, brand, prize, drum_shape, warranty) VALUES
(7, 'Top Load', 'Hot', 'Heavy', 'No', 'Plastic', 'Manual Clean', 'EFG', 549.99, 'Square', '2 Years');
INSERT INTO washing_machine (Capacity, Load_Type, temp_setting, prog_setting, allergen_removal, drum_material, drum_cleaning, brand, prize, drum_shape, warranty) VALUES
(7.5, 'Front Load', 'Warm', 'Quick', 'Yes', 'Stainless', 'Auto Clean', 'OPQ', 649.99, 'Round', '1 Year');
INSERT INTO washing_machine (Capacity, Load_Type, temp_setting, prog_setting, allergen_removal, drum_material, drum_cleaning, brand, prize, drum_shape, warranty) VALUES
(6, 'Top Load', 'Cold', 'Normal', 'No', 'Plastic', 'Manual Clean', 'TUV', 499.99, 'Square', '2 Years');
INSERT INTO washing_machine (Capacity, Load_Type, temp_setting, prog_setting, allergen_removal, drum_material, drum_cleaning, brand, prize, drum_shape, warranty) VALUES
(8, 'Front Load', 'Hot', 'Delicate', 'Yes', 'Stainless', 'Auto Clean', 'LMN', 799.99, 'Round', '1 Year');
INSERT INTO washing_machine (Capacity, Load_Type, temp_setting, prog_setting, allergen_removal, drum_material, drum_cleaning, brand, prize, drum_shape, warranty) VALUES
(7.5, 'Top Load', 'Warm', 'Heavy', 'No', 'Plastic', 'Manual Clean', 'XYZ', 599.99, 'Square', '2 Years');

SELECT * FROM washing_machine;

SELECT * FROM washing_machine
WHERE Capacity = 7.5 AND Load_Type = 'Front Load' AND brand = 'ABC';
SELECT * FROM washing_machine
WHERE temp_setting = 'Warm' AND prog_setting = 'Quick' AND drum_material = 'Stainless';
SELECT * FROM washing_machine
WHERE prize BETWEEN 500 AND 700 AND allergen_removal = 'Yes' AND drum_cleaning = 'Auto Clean';
SELECT * FROM washing_machine
WHERE drum_shape = 'Round' AND warranty = '2 Years' AND Load_Type = 'Top Load';
SELECT * FROM washing_machine
WHERE brand = 'PQR' AND Capacity > 7 AND temp_setting = 'Cold';



INSERT INTO broom_stick (Material, length, handle_grip, Weight, Bristle_Color, Flexibility, brand, prize, Versatility, Handle_Material) VALUES
('Wood', '120 cm', 'Rubber', '1 kg', 'Brown', 'Medium', 'ABC', 19.99, 'Multi', 'Wood');
INSERT INTO broom_stick (Material, length, handle_grip, Weight, Bristle_Color, Flexibility, brand, prize, Versatility, Handle_Material) VALUES
('Plastic', '100 cm', 'Plastic', '0.5 kg', 'Blue', 'Flexible', 'XYZ', 9.99, 'General', 'Plastic');
INSERT INTO broom_stick (Material, length, handle_grip, Weight, Bristle_Color, Flexibility, brand, prize, Versatility, Handle_Material) VALUES
('Metal', '150 cm', 'Foam', '1.2 kg', 'Black', 'Stiff', 'PQR', 24.99, 'Outdoor', 'Metal');
INSERT INTO broom_stick (Material, length, handle_grip, Weight, Bristle_Color, Flexibility, brand, prize, Versatility, Handle_Material) VALUES
('Wood', '110 cm', 'Rubber', '0.8 kg', 'Brown', 'Medium', 'DEF', 14.99, 'Indoor', 'Wood');
INSERT INTO broom_stick (Material, length, handle_grip, Weight, Bristle_Color, Flexibility, brand, prize, Versatility, Handle_Material) VALUES
('Plastic', '90 cm', 'Plastic', '0.4 kg', 'Green', 'Flexible', 'MNO', 7.99, 'General', 'Plastic');
INSERT INTO broom_stick (Material, length, handle_grip, Weight, Bristle_Color, Flexibility, brand, prize, Versatility, Handle_Material) VALUES
('Metal', '140 cm', 'Foam', '1 kg', 'Black', 'Stiff', 'GHI', 21.99, 'Outdoor', 'Metal');
INSERT INTO broom_stick (Material, length, handle_grip, Weight, Bristle_Color, Flexibility, brand, prize, Versatility, Handle_Material) VALUES
('Wood', '115 cm', 'Rubber', '0.9 kg', 'Brown', 'Medium', 'STU', 16.99, 'Indoor', 'Wood');
INSERT INTO broom_stick (Material, length, handle_grip, Weight, Bristle_Color, Flexibility, brand, prize, Versatility, Handle_Material) VALUES
('Plastic', '95 cm', 'Plastic', '0.5 kg', 'Blue', 'Flexible', 'JKL', 9.99, 'General', 'Plastic');
INSERT INTO broom_stick (Material, length, handle_grip, Weight, Bristle_Color, Flexibility, brand, prize, Versatility, Handle_Material) VALUES
('Metal', '145 cm', 'Foam', '1.1 kg', 'Black', 'Stiff', 'VWX', 22.99, 'Outdoor', 'Metal');
INSERT INTO broom_stick (Material, length, handle_grip, Weight, Bristle_Color, Flexibility, brand, prize, Versatility, Handle_Material) VALUES
('Wood', '105 cm', 'Rubber', '0.7 kg', 'Brown', 'Medium', 'PQR', 12.99, 'Indoor', 'Wood');
INSERT INTO broom_stick (Material, length, handle_grip, Weight, Bristle_Color, Flexibility, brand, prize, Versatility, Handle_Material) VALUES
('Plastic', '85 cm', 'Plastic', '0.4 kg', 'Green', 'Flexible', 'RST', 6.99, 'General', 'Plastic');
INSERT INTO broom_stick (Material, length, handle_grip, Weight, Bristle_Color, Flexibility, brand, prize, Versatility, Handle_Material) VALUES
('Metal', '135 cm', 'Foam', '0.9 kg', 'Black', 'Stiff', 'NOP', 19.99, 'Outdoor', 'Metal');
INSERT INTO broom_stick (Material, length, handle_grip, Weight, Bristle_Color, Flexibility, brand, prize, Versatility, Handle_Material) VALUES
('Wood', '125 cm', 'Rubber', '1 kg', 'Brown', 'Medium', 'UVW', 17.99, 'Indoor', 'Wood');
INSERT INTO broom_stick (Material, length, handle_grip, Weight, Bristle_Color, Flexibility, brand, prize, Versatility, Handle_Material) VALUES
('Plastic', '105 cm', 'Plastic', '0.6 kg', 'Blue', 'Flexible', 'HIJ', 8.99, 'General', 'Plastic');
INSERT INTO broom_stick (Material, length, handle_grip, Weight, Bristle_Color, Flexibility, brand, prize, Versatility, Handle_Material) VALUES
('Metal', '155 cm', 'Foam', '1.3 kg', 'Black', 'Stiff', 'QRS', 26.99, 'Outdoor', 'Metal');
INSERT INTO broom_stick (Material, length, handle_grip, Weight, Bristle_Color, Flexibility, brand, prize, Versatility, Handle_Material) VALUES
('Wood', '95 cm', 'Rubber', '0.6 kg', 'Brown', 'Medium', 'LMN', 11.99, 'Indoor', 'Wood');
INSERT INTO broom_stick (Material, length, handle_grip, Weight, Bristle_Color, Flexibility, brand, prize, Versatility, Handle_Material) VALUES
('Plastic', '75 cm', 'Plastic', '0.3 kg', 'Green', 'Flexible', 'EFG', 5.99, 'General', 'Plastic');
INSERT INTO broom_stick (Material, length, handle_grip, Weight, Bristle_Color, Flexibility, brand, prize, Versatility, Handle_Material) VALUES
('Metal', '125 cm', 'Foam', '0.8 kg', 'Black', 'Stiff', 'OPQ', 18.99, 'Outdoor', 'Metal');
INSERT INTO broom_stick (Material, length, handle_grip, Weight, Bristle_Color, Flexibility, brand, prize, Versatility, Handle_Material) VALUES
('Wood', '115 cm', 'Rubber', '0.9 kg', 'Brown', 'Medium', 'TUV', 16.99, 'Indoor', 'Wood');
INSERT INTO broom_stick (Material, length, handle_grip, Weight, Bristle_Color, Flexibility, brand, prize, Versatility, Handle_Material) VALUES
('Plastic', '95 cm', 'Plastic', '0.5 kg', 'Blue', 'Flexible', 'LMN', 9.99, 'General', 'Plastic');

SELECT * FROM broom_stick;

SELECT * FROM broom_stick
WHERE Material = 'Wood' AND Bristle_Color = 'Brown';
SELECT * FROM broom_stick
WHERE Weight < '1 kg' AND Flexibility = 'Flexible';
SELECT * FROM broom_stick
WHERE brand = 'XYZ' AND Material = 'Plastic' AND Versatility = 'General';
SELECT * FROM broom_stick
WHERE length > '100 cm' AND brand = 'ABC' AND Handle_Material = 'Wood';
SELECT * FROM broom_stick
WHERE prize BETWEEN 10 AND 20 AND Handle_Material = 'Metal';

INSERT INTO coffee_estate (location, Climate, Soil_type, Coffee_varieties, processing_method, visitor_facilities, total_area, Planting_Density, Harvesting_Method, No_of_workers) VALUES
('Colombia', 'Tropical', 'Volcanic', 'Arabica', 'Washed', 'Yes', 1000.0, 'High', 'Selective ', 50);
INSERT INTO coffee_estate (location, Climate, Soil_type, Coffee_varieties, processing_method, visitor_facilities, total_area, Planting_Density, Harvesting_Method, No_of_workers) VALUES
('Brazil', 'Tropical', 'Sandy', 'Robusta', 'Natural', 'No', 1500.0, 'Medium', 'Strip', 60);
INSERT INTO coffee_estate (location, Climate, Soil_type, Coffee_varieties, processing_method, visitor_facilities, total_area, Planting_Density, Harvesting_Method, No_of_workers) VALUES
('Ethiopia', 'Subtropi', 'Red', 'Arabica', 'Washed', 'Yes', 800.0, 'High', 'Selective', 40);
INSERT INTO coffee_estate (location, Climate, Soil_type, Coffee_varieties, processing_method, visitor_facilities, total_area, Planting_Density, Harvesting_Method, No_of_workers) VALUES
('Costa Rica', 'Tropical', 'ClayLoam', 'Arabica', 'Honey', 'Yes', 1200.0, 'Medium', 'Strip', 55);
INSERT INTO coffee_estate (location, Climate, Soil_type, Coffee_varieties, processing_method, visitor_facilities, total_area, Planting_Density, Harvesting_Method, No_of_workers) VALUES
('Vietnam', 'Tropical', 'Laterite', 'Robusta', 'Washed', 'No', 2000.0, 'Low', 'Mechanical', 70);
INSERT INTO coffee_estate (location, Climate, Soil_type, Coffee_varieties, processing_method, visitor_facilities, total_area, Planting_Density, Harvesting_Method, No_of_workers) VALUES
('Kenya', 'Subtropi', 'Volcanic', 'Arabica', 'Washed', 'Yes', 900.0, 'High', 'Selective', 45);
INSERT INTO coffee_estate (location, Climate, Soil_type, Coffee_varieties, processing_method, visitor_facilities, total_area, Planting_Density, Harvesting_Method, No_of_workers) VALUES
('Guatemala', 'Tropical', 'Limestone', 'Arabica', 'Washed', 'Yes', 1100.0, 'Medium', 'Strip', 50);
INSERT INTO coffee_estate (location, Climate, Soil_type, Coffee_varieties, processing_method, visitor_facilities, total_area, Planting_Density, Harvesting_Method, No_of_workers) VALUES
('India', 'Tropical', 'RedSoil', 'Robusta', 'Monsooned', 'Yes', 1800.0, 'Low', 'Mechanical', 65);
INSERT INTO coffee_estate (location, Climate, Soil_type, Coffee_varieties, processing_method, visitor_facilities, total_area, Planting_Density, Harvesting_Method, No_of_workers) VALUES 
('Jamaica', 'Tropical', 'Volcanic', 'Arabica', 'Washed', 'Yes', 950.0, 'High', 'Selective', 40);
INSERT INTO coffee_estate (location, Climate, Soil_type, Coffee_varieties, processing_method, visitor_facilities, total_area, Planting_Density, Harvesting_Method, No_of_workers) VALUES
('Indonesia', 'Tropical', 'Volcanic', 'Robusta', 'Semi-Washed', 'No', 1700.0, 'Medium', 'Strip', 60);
INSERT INTO coffee_estate (location, Climate, Soil_type, Coffee_varieties, processing_method, visitor_facilities, total_area, Planting_Density, Harvesting_Method, No_of_workers) VALUES
('Mexico', 'Subtropi', 'ClayLoam', 'Arabica', 'Washed', 'Yes', 1050.0, 'Medium', 'Strip', 45);
INSERT INTO coffee_estate (location, Climate, Soil_type, Coffee_varieties, processing_method, visitor_facilities, total_area, Planting_Density, Harvesting_Method, No_of_workers) VALUES
('Peru', 'Tropical', 'Sandy', 'Arabica', 'Washed', 'Yes', 1300.0, 'High', 'Selective', 55);
INSERT INTO coffee_estate (location, Climate, Soil_type, Coffee_varieties, processing_method, visitor_facilities, total_area, Planting_Density, Harvesting_Method, No_of_workers) VALUES
('Honduras', 'Tropical', 'Volcanic', 'Arabica', 'Honey', 'Yes', 950.0, 'Medium', 'Strip', 50);
INSERT INTO coffee_estate (location, Climate, Soil_type, Coffee_varieties, processing_method, visitor_facilities, total_area, Planting_Density, Harvesting_Method, No_of_workers) VALUES
('Ecuador', 'Tropical', 'Loamy', 'Arabica', 'Washed', 'Yes', 1400.0, 'High', 'Selective', 60);
INSERT INTO coffee_estate (location, Climate, Soil_type, Coffee_varieties, processing_method, visitor_facilities, total_area, Planting_Density, Harvesting_Method, No_of_workers) VALUES
('Uganda', 'Tropical', 'Clay', 'Robusta', 'Washed', 'No', 1900.0, 'Low', 'Mechanical', 75);
INSERT INTO coffee_estate (location, Climate, Soil_type, Coffee_varieties, processing_method, visitor_facilities, total_area, Planting_Density, Harvesting_Method, No_of_workers) VALUES
('Panama', 'Tropical', 'Sandy Loam', 'Arabica', 'Washed', 'Yes', 1000.0, 'Medium', 'Strip', 40);
INSERT INTO coffee_estate (location, Climate, Soil_type, Coffee_varieties, processing_method, visitor_facilities, total_area, Planting_Density, Harvesting_Method, No_of_workers) VALUES
('Dominican Republic', 'Tropical', 'Limestone', 'Arabica', 'Honey', 'Yes', 1150.0, 'Medium', 'Strip', 55);
INSERT INTO coffee_estate (location, Climate, Soil_type, Coffee_varieties, processing_method, visitor_facilities, total_area, Planting_Density, Harvesting_Method, No_of_workers) VALUES
('Nicaragua', 'Tropical', 'Volcanic', 'Arabica', 'Washed', 'Yes', 1050.0, 'High', 'Selective', 50);
INSERT INTO coffee_estate (location, Climate, Soil_type, Coffee_varieties, processing_method, visitor_facilities, total_area, Planting_Density, Harvesting_Method, No_of_workers) VALUES
('Tanzania', 'Tropical', 'Volcanic', 'Arabica', 'Washed', 'Yes', 1350.0, 'High', 'Selective', 65);
INSERT INTO coffee_estate (location, Climate, Soil_type, Coffee_varieties, processing_method, visitor_facilities, total_area, Planting_Density, Harvesting_Method, No_of_workers) VALUES
('Hawaii', 'Tropical', 'Volcanic', 'Arabica', 'Washed', 'Yes', 950.0, 'Medium', 'Strip', 40);


SELECT * FROM coffee_estate;

SELECT * FROM coffee_estate
WHERE location = 'Brazil' AND Climate = 'Tropical' AND visitor_facilities = 'No';
SELECT * FROM coffee_estate
WHERE Soil_type = 'Volcanic' AND processing_method = 'Washed' AND Planting_Density = 'High';
SELECT * FROM coffee_estate
WHERE total_area BETWEEN 1000 AND 1500 AND Coffee_varieties = 'Arabica' AND Harvesting_Method = 'Selective';
SELECT * FROM coffee_estate
WHERE No_of_workers < 50 AND Climate = 'Subtropical' AND processing_method = 'Washed';
SELECT * FROM coffee_estate
WHERE location = 'Colombia' AND Climate = 'Tropical' AND Soil_type = 'Volcanic';


INSERT INTO wardrobe (material, size, style, finish, color, capacity, hanging_hooks, clothing_protection, no_of_doors, no_of_drawers) VALUES
('Wood', 'Large', 'Modern', 'Matte', 'Brown', '6 ft', 'Yes', 'Yes', 3, 4);
INSERT INTO wardrobe (material, size, style, finish, color, capacity, hanging_hooks, clothing_protection, no_of_doors, no_of_drawers) VALUES
('Metal', 'Medium', 'Vintage', 'Glossy', 'Black', '5 ft', 'Yes', 'Yes', 2, 3);
INSERT INTO wardrobe (material, size, style, finish, color, capacity, hanging_hooks, clothing_protection, no_of_doors, no_of_drawers) VALUES
('Plastic', 'Small', 'Minimalist', 'Matte', 'White', '4 ft', 'No', 'No', 2, 2);
INSERT INTO wardrobe (material, size, style, finish, color, capacity, hanging_hooks, clothing_protection, no_of_doors, no_of_drawers) VALUES
('Wood', 'Large', 'Classic', 'Satin', 'Mahogany', '6 ft', 'Yes', 'Yes', 4, 5);
INSERT INTO wardrobe (material, size, style, finish, color, capacity, hanging_hooks, clothing_protection, no_of_doors, no_of_drawers) VALUES
('Metal', 'Medium', 'Industrial', 'Brushed', 'Silver', '5 ft', 'Yes', 'No', 3, 3);
INSERT INTO wardrobe (material, size, style, finish, color, capacity, hanging_hooks, clothing_protection, no_of_doors, no_of_drawers) VALUES
('Plastic', 'Small', 'Contempor', 'Matte', 'Gray', '4 ft', 'No', 'No', 2, 1);
INSERT INTO wardrobe (material, size, style, finish, color, capacity, hanging_hooks, clothing_protection, no_of_doors, no_of_drawers) VALUES
('Wood', 'Large', 'Rustic', 'Distressed', 'Beige', '6 ft', 'Yes', 'Yes', 4, 5);
INSERT INTO wardrobe (material, size, style, finish, color, capacity, hanging_hooks, clothing_protection, no_of_doors, no_of_drawers) VALUES
('Metal', 'Medium', 'Modern', 'Powder-coated', 'White', '5 ft', 'Yes', 'No', 3, 4);
INSERT INTO wardrobe (material, size, style, finish, color, capacity, hanging_hooks, clothing_protection, no_of_doors, no_of_drawers) VALUES
('Plastic', 'Small', 'Minimalist', 'Matte', 'Black', '4 ft', 'No', 'No', 2, 2);
INSERT INTO wardrobe (material, size, style, finish, color, capacity, hanging_hooks, clothing_protection, no_of_doors, no_of_drawers) VALUES
('Wood', 'Large', 'Vintage', 'Weathered', 'Gray', '6 ft', 'Yes', 'Yes', 4, 6);
INSERT INTO wardrobe (material, size, style, finish, color, capacity, hanging_hooks, clothing_protection, no_of_doors, no_of_drawers) VALUES
('Metal', 'Medium', 'Industrial', 'Brushed', 'Gold', '5 ft', 'Yes', 'No', 3, 2);
INSERT INTO wardrobe (material, size, style, finish, color, capacity, hanging_hooks, clothing_protection, no_of_doors, no_of_drawers) VALUES
('Plastic', 'Small', 'Contempor', 'Matte', 'Blue', '4 ft', 'No', 'No', 2, 1);
INSERT INTO wardrobe (material, size, style, finish, color, capacity, hanging_hooks, clothing_protection, no_of_doors, no_of_drawers) VALUES
('Wood', 'Large', 'Classic', 'Polished', 'Cherry', '6 ft', 'Yes', 'Yes', 4, 5);
INSERT INTO wardrobe (material, size, style, finish, color, capacity, hanging_hooks, clothing_protection, no_of_doors, no_of_drawers) VALUES
('Metal', 'Medium', 'Modern', 'Powder', 'Gray', '5 ft', 'Yes', 'No', 3, 3);
INSERT INTO wardrobe (material, size, style, finish, color, capacity, hanging_hooks, clothing_protection, no_of_doors, no_of_drawers) VALUES
('Plastic', 'Small', 'Minimalist', 'Matte', 'Green', '4 ft', 'No', 'No', 2, 2);
INSERT INTO wardrobe (material, size, style, finish, color, capacity, hanging_hooks, clothing_protection, no_of_doors, no_of_drawers) VALUES
('Wood', 'Large', 'Rustic', 'Distressed', 'Brown', '6 ft', 'Yes', 'Yes', 4, 6);
INSERT INTO wardrobe (material, size, style, finish, color, capacity, hanging_hooks, clothing_protection, no_of_doors, no_of_drawers) VALUES
('Metal', 'Medium', 'Vintage', 'Glossy', 'Red', '5 ft', 'Yes', 'No', 3, 4);
INSERT INTO wardrobe (material, size, style, finish, color, capacity, hanging_hooks, clothing_protection, no_of_doors, no_of_drawers) VALUES
('Plastic', 'Small', 'Contempor', 'Matte', 'Purple', '4 ft', 'No', 'No', 2, 1);
INSERT INTO wardrobe (material, size, style, finish, color, capacity, hanging_hooks, clothing_protection, no_of_doors, no_of_drawers) VALUES
('Wood', 'Large', 'Modern', 'Matte', 'Oak', '6 ft', 'Yes', 'Yes', 3, 4);
INSERT INTO wardrobe (material, size, style, finish, color, capacity, hanging_hooks, clothing_protection, no_of_doors, no_of_drawers) VALUES
('Metal', 'Medium', 'Industrial', 'Brushed', 'Silver', '5 ft', 'Yes', 'No', 3, 3);

SELECT * FROM wardrobe;

SELECT * FROM wardrobe
WHERE color = 'Black' OR color = 'White';
SELECT * FROM wardrobe
WHERE style = 'Vintage' OR style = 'Rustic';
SELECT * FROM wardrobe
WHERE (size = 'Large' AND capacity = '6 ft') OR (size = 'Small' AND capacity = '4 ft');
SELECT * FROM wardrobe
WHERE material = 'Wood' AND (style = 'Classic' OR finish = 'Polished');
SELECT * FROM wardrobe
WHERE material = 'Wood' AND (style = 'Classic' OR finish = 'Polished');


INSERT INTO oven (brand, model, price, capacity, colour, power_source, energy_rating, warranty_period, repair_description, temp_used) VALUES
('Samsung', 'OVN-001', 499.99, 'Medium', 'Black', 'Electric', 4, 2.5, 'Faulty Heating Element', '350°F'),
('Whirlpool', 'OVN-002', 599.99, 'Large', 'Stainless Steel', 'Electric', 5, 3.0, 'Broken Control Panel', '375°F'),
('LG', 'OVN-003', 449.99, 'Small', 'White', 'Electric', 3, 2.0, 'Damaged Door Handle', '325°F'),
('KitchenAid', 'OVN-004', 699.99, 'Extra Large', 'Silver', 'Electric', 6, 3.5, 'Malfunctioning Timer', '400°F'),
('GE', 'OVN-005', 549.99, 'Medium', 'Black', 'Gas', 3, 2.5, 'Ignition Issues', '350°F'),
('Bosch', 'OVN-006', 749.99, 'Large', 'Stainless Steel', 'Gas', 4, 3.0, 'Faulty Thermostat', '375°F'),
('Frigidaire', 'OVN-007', 399.99, 'Small', 'White', 'Gas', 2, 2.0, 'Broken Door Seal', '325°F'),
('Maytag', 'OVN-008', 799.99, 'Extra Large', 'Silver', 'Gas', 5, 3.5, 'Defective Igniter', '400°F'),
('KitchenAid', 'OVN-009', 649.99, 'Medium', 'Black', 'Electric', 4, 2.5, 'Faulty Heating Element', '350°F'),
('Samsung', 'OVN-010', 749.99, 'Large', 'Stainless Steel', 'Electric', 5, 3.0, 'Broken Control Panel', '375°F'),
('LG', 'OVN-011', 549.99, 'Small', 'White', 'Electric', 3, 2.0, 'Damaged Door Handle', '325°F'),
('Whirlpool', 'OVN-012', 899.99, 'Extra Large', 'Silver', 'Electric', 6, 3.5, 'Malfunctioning Timer', '400°F'),
('GE', 'OVN-013', 699.99, 'Medium', 'Black', 'Gas', 3, 2.5, 'Ignition Issues', '350°F'),
('Bosch', 'OVN-014', 999.99, 'Large', 'Stainless Steel', 'Gas', 4, 3.0, 'Faulty Thermostat', '375°F'),
('Frigidaire', 'OVN-015', 499.99, 'Small', 'White', 'Gas', 2, 2.0, 'Broken Door Seal', '325°F'),
('Maytag', 'OVN-016', 1099.99, 'Extra Large', 'Silver', 'Gas', 5, 3.5, 'Defective Igniter', '400°F'),
('KitchenAid', 'OVN-017', 799.99, 'Medium', 'Black', 'Electric', 4, 2.5, 'Faulty Heating Element', '350°F'),
('Samsung', 'OVN-018', 899.99, 'Large', 'Stainless Steel', 'Electric', 5, 3.0, 'Broken Control Panel', '375°F'),
('LG', 'OVN-019', 699.99, 'Small', 'White', 'Electric', 3, 2.0, 'Damaged Door Handle', '325°F'),
('Whirlpool', 'OVN-020', 1199.99, 'Extra Large', 'Silver', 'Electric', 6, 3.5, 'Malfunctioning Timer', '400°F');

SELECT * FROM oven;


SELECT * FROM ovens
WHERE brand IN ('Samsung', 'LG');
SELECT * FROM ovens
WHERE price IN (499.99, 599.99, 699.99);
SELECT * FROM ovens
WHERE size IN ('Medium', 'Large', 'Extra Large');
SELECT * FROM ovens
WHERE color IN ('Black', 'Silver');
SELECT * FROM ovens
WHERE capacity IN (4, 5);


INSERT INTO pizza (size, Delicious, Ratings, Portable, quality, quantity, Nutritious, Shareable, quicks, Ionic) VALUES
('Small', 'Yes', 4, 'Yes', 'Good', 'Single', 'No', 'Yes', 'Yes', 'No');
INSERT INTO pizza (size, Delicious, Ratings, Portable, quality, quantity, Nutritious, Shareable, quicks, Ionic) VALUES
('Medium', 'Yes', 5, 'Yes', 'Excellent', 'Single', 'Yes', 'Yes', 'Yes', 'No');
INSERT INTO pizza (size, Delicious, Ratings, Portable, quality, quantity, Nutritious, Shareable, quicks, Ionic) VALUES
('Large', 'Yes', 4, 'Yes', 'Good', 'Multiple', 'No', 'Yes', 'Yes', 'No');
INSERT INTO pizza (size, Delicious, Ratings, Portable, quality, quantity, Nutritious, Shareable, quicks, Ionic) VALUES
('Small', 'Yes', 4, 'Yes', 'Good', 'Single', 'No', 'Yes', 'Yes', 'No');
INSERT INTO pizza (size, Delicious, Ratings, Portable, quality, quantity, Nutritious, Shareable, quicks, Ionic) VALUES
('Medium', 'Yes', 5, 'Yes', 'Excellent', 'Single', 'Yes', 'Yes', 'Yes', 'No');
INSERT INTO pizza (size, Delicious, Ratings, Portable, quality, quantity, Nutritious, Shareable, quicks, Ionic) VALUES
('Large', 'Yes', 4, 'Yes', 'Good', 'Multiple', 'No', 'Yes', 'Yes', 'No');
INSERT INTO pizza (size, Delicious, Ratings, Portable, quality, quantity, Nutritious, Shareable, quicks, Ionic) VALUES
('Small', 'Yes', 4, 'Yes', 'Good', 'Single', 'No', 'Yes', 'Yes', 'No');
INSERT INTO pizza (size, Delicious, Ratings, Portable, quality, quantity, Nutritious, Shareable, quicks, Ionic) VALUES
('Medium', 'Yes', 5, 'Yes', 'Excellent', 'Single', 'Yes', 'Yes', 'Yes', 'No');
INSERT INTO pizza (size, Delicious, Ratings, Portable, quality, quantity, Nutritious, Shareable, quicks, Ionic) VALUES
('Large', 'Yes', 4, 'Yes', 'Good', 'Multiple', 'No', 'Yes', 'Yes', 'No');
INSERT INTO pizza (size, Delicious, Ratings, Portable, quality, quantity, Nutritious, Shareable, quicks, Ionic) VALUES
('Small', 'Yes', 4, 'Yes', 'Good', 'Single', 'No', 'Yes', 'Yes', 'No');
INSERT INTO pizza (size, Delicious, Ratings, Portable, quality, quantity, Nutritious, Shareable, quicks, Ionic) VALUES
('Medium', 'Yes', 5, 'Yes', 'Excellent', 'Single', 'Yes', 'Yes', 'Yes', 'No');
INSERT INTO pizza (size, Delicious, Ratings, Portable, quality, quantity, Nutritious, Shareable, quicks, Ionic) VALUES
('Large', 'Yes', 4, 'Yes', 'Good', 'Multiple', 'No', 'Yes', 'Yes', 'No');
INSERT INTO pizza (size, Delicious, Ratings, Portable, quality, quantity, Nutritious, Shareable, quicks, Ionic) VALUES
('Small', 'Yes', 4, 'Yes', 'Good', 'Single', 'No', 'Yes', 'Yes', 'No');
INSERT INTO pizza (size, Delicious, Ratings, Portable, quality, quantity, Nutritious, Shareable, quicks, Ionic) VALUES
('Medium', 'Yes', 5, 'Yes', 'Excellent', 'Single', 'Yes', 'Yes', 'Yes', 'No');
INSERT INTO pizza (size, Delicious, Ratings, Portable, quality, quantity, Nutritious, Shareable, quicks, Ionic) VALUES
('Large', 'Yes', 4, 'Yes', 'Good', 'Multiple', 'No', 'Yes', 'Yes', 'No');
INSERT INTO pizza (size, Delicious, Ratings, Portable, quality, quantity, Nutritious, Shareable, quicks, Ionic) VALUES
('Small', 'Yes', 4, 'Yes', 'Good', 'Single', 'No', 'Yes', 'Yes', 'No');
INSERT INTO pizza (size, Delicious, Ratings, Portable, quality, quantity, Nutritious, Shareable, quicks, Ionic) VALUES
('Medium', 'Yes', 5, 'Yes', 'Excellent', 'Single', 'Yes', 'Yes', 'Yes', 'No');
INSERT INTO pizza (size, Delicious, Ratings, Portable, quality, quantity, Nutritious, Shareable, quicks, Ionic) VALUES
('Large', 'Yes', 4, 'Yes', 'Good', 'Multiple', 'No', 'Yes', 'Yes', 'No');
INSERT INTO pizza (size, Delicious, Ratings, Portable, quality, quantity, Nutritious, Shareable, quicks, Ionic) VALUES
('Small', 'Yes', 4, 'Yes', 'Good', 'Single', 'No', 'Yes', 'Yes', 'No');
INSERT INTO pizza (size, Delicious, Ratings, Portable, quality, quantity, Nutritious, Shareable, quicks, Ionic) VALUES
('Medium', 'Yes', 5, 'Yes', 'Excellent', 'Single', 'Yes', 'Yes', 'Yes', 'No');

SELECT * FROM pizza;


SELECT * FROM pizza
WHERE size NOT IN ('Small', 'Large');
SELECT * FROM pizza
WHERE Ratings NOT IN (4, 5);
SELECT * FROM pizza
WHERE quality NOT IN ('Excellent');
SELECT * FROM pizza
WHERE quantity NOT IN ('Single', 'Multiple');
SELECT * FROM pizza
WHERE Ionic NOT IN ('No');


INSERT INTO Movie (production, voice_dub, Hero, visuals, characters, heroin, lightboys, music, director, cameraman) VALUES
('Rockline Studios', 'Yes', 'John', 'Stunning', 'Memorable', 'Emma', '5', 'Melodic', 'Michael', 'David');
INSERT INTO Movie (production, voice_dub, Hero, visuals, characters, heroin, lightboys, music, director, cameraman) VALUES
('RRR Films', 'No', 'Tom', 'Breathtaking', 'Captivating', 'Kate', '3', 'Energetic', 'Robert', 'Andrew');
INSERT INTO Movie (production, voice_dub, Hero, visuals, characters, heroin, lightboys, music, director, cameraman) VALUES
('EROS Productions', 'Yes', 'Chris', 'Impressive', 'Intriguing', 'Sophia', '4', 'Soulful', 'William', 'Daniel');
INSERT INTO Movie (production, voice_dub, Hero, visuals, characters, heroin, lightboys, music, director, cameraman) VALUES
('YASH Pictures', 'No', 'Sam', 'Visually Striking', 'Compelling', 'Olivia', '5', 'Rhythmic', 'Christopher', 'James');
INSERT INTO Movie (production, voice_dub, Hero, visuals, characters, heroin, lightboys, music, director, cameraman) VALUES
('RST Studios', 'Yes', 'Alex', 'Spectacular', 'Hilarious', 'Lily', '3', 'Upbeat', 'Matthew', 'Anthony');
INSERT INTO Movie (production, voice_dub, Hero, visuals, characters, heroin, lightboys, music, director, cameraman) VALUES
('EFG Films', 'No', 'Jack', 'Gorgeous', 'Emotional', 'Mia', '4', 'Melancholic', 'Richard', 'Benjamin');
INSERT INTO Movie (production, voice_dub, Hero, visuals, characters, heroin, lightboys, music, director, cameraman) VALUES
('IJK Productions', 'Yes', 'Andrew', 'Stunning', 'Memorable', 'Grace', '5', 'Melodic', 'Jonathan', 'Henry');
INSERT INTO Movie (production, voice_dub, Hero, visuals, characters, heroin, lightboys, music, director, cameraman) VALUES
('UVW Films', 'No', 'Ryan', 'Breathtaking', 'Captivating', 'Ava', '3', 'Energetic', 'David', 'Jacob');
INSERT INTO Movie (production, voice_dub, Hero, visuals, characters, heroin, lightboys, music, director, cameraman) VALUES
('CDE Studios', 'Yes', 'Daniel', 'Impressive', 'Intriguing', 'Isabella', '4', 'Soulful', 'Charles', 'Thomas');
INSERT INTO Movie (production, voice_dub, Hero, visuals, characters, heroin, lightboys, music, director, cameraman) VALUES
('NOP Pictures', 'No', 'William', 'Visually Striking', 'Compelling', 'Ella', '5', 'Rhythmic', 'George', 'Samuel');
INSERT INTO Movie (production, voice_dub, Hero, visuals, characters, heroin, lightboys, music, director, cameraman) VALUES
('MNO Films', 'Yes', 'Robert', 'Spectacular', 'Hilarious', 'Emily', '3', 'Upbeat', 'Joseph', 'Patrick');
INSERT INTO Movie (production, voice_dub, Hero, visuals, characters, heroin, lightboys, music, director, cameraman) VALUES
('GHI Productions', 'No', 'Henry', 'Gorgeous', 'Emotional', 'Sophie', '4', 'Melancholic', 'Daniel', 'Paul');
INSERT INTO Movie (production, voice_dub, Hero, visuals, characters, heroin, lightboys, music, director, cameraman) VALUES
('XYZ Films', 'Yes', 'David', 'Stunning', 'Memorable', 'Chloe', '5', 'Melodic', 'Michael', 'David');
INSERT INTO Movie (production, voice_dub, Hero, visuals, characters, heroin, lightboys, music, director, cameraman) VALUES
('ABC Studios', 'No', 'John', 'Breathtaking', 'Captivating', 'Olivia', '3', 'Energetic', 'Robert', 'Andrew');
INSERT INTO Movie (production, voice_dub, Hero, visuals, characters, heroin, lightboys, music, director, cameraman) VALUES
('PQR Productions', 'Yes', 'Tom', 'Impressive', 'Intriguing', 'Emma', '4', 'Soulful', 'William', 'Daniel');
INSERT INTO Movie (production, voice_dub, Hero, visuals, characters, heroin, lightboys, music, director, cameraman) VALUES
('LMN Pictures', 'No', 'Chris', 'Visually Striking', 'Compelling', 'Kate', '5', 'Rhythmic', 'Christopher', 'James');
INSERT INTO Movie (production, voice_dub, Hero, visuals, characters, heroin, lightboys, music, director, cameraman) VALUES
('RST Studios', 'Yes', 'Sam', 'Spectacular', 'Hilarious', 'Sophia', '3', 'Upbeat', 'Matthew', 'Anthony');
INSERT INTO Movie (production, voice_dub, Hero, visuals, characters, heroin, lightboys, music, director, cameraman) VALUES
('EFG Films', 'No', 'Alex', 'Gorgeous', 'Emotional', 'Lily', '4', 'Melancholic', 'Richard', 'Benjamin');
INSERT INTO Movie (production, voice_dub, Hero, visuals, characters, heroin, lightboys, music, director, cameraman) VALUES
('IJK Productions', 'Yes', 'Jack', 'Stunning', 'Memorable', 'Mia', '5', 'Melodic', 'Jonathan', 'Henry');
INSERT INTO Movie (production, voice_dub, Hero, visuals, characters, heroin, lightboys, music, director, cameraman) VALUES
('UVW Films', 'No', 'Andrew', 'Breathtaking', 'Captivating', 'Ava', '3', 'Energetic', 'David', 'Jacob');

SELECT * FROM Movie;


SELECT * FROM Movie WHERE Ratings BETWEEN 7 AND 8;
SELECT * FROM Movie WHERE ReleaseYear BETWEEN 2010 AND 2020;
SELECT * FROM Movie WHERE Budget BETWEEN 10000000 AND 50000000;
SELECT * FROM Movie WHERE Duration BETWEEN 120 AND 150;
SELECT * FROM Movie WHERE BoxOffice BETWEEN 100000000 AND 500000000;

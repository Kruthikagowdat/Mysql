create database task_3;
use task_3;
CREATE TABLE windows (
    width FLOAT(20),
    height FLOAT(20),
    material VARCHAR(20),
    Style VARCHAR(20),
    brand_name VARCHAR(20),
    Frame_color VARCHAR(20),
    Frame_finish VARCHAR(20),
    window_security VARCHAR(20),
    locking VARCHAR(20),
    weather_resistance VARCHAR(20)
);

INSERT INTO windows (width, height, material, Style, brand_name, Frame_color, Frame_finish, window_security, locking, weather_resistance) VALUES
(60.5, 40.2, 'Wood', 'Casement', 'ABC Windows', 'White', 'Matte', 'Standard', 'Keyed', 'High');
INSERT INTO windows (width, height, material, Style, brand_name, Frame_color, Frame_finish, window_security, locking, weather_resistance) VALUES
(22.5, 44.2, 'vinyl', 'Casement', 'ABC Windows', 'White', 'Matte', 'Standard', 'lever', 'low');
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




CREATE TABLE washing_machine (
    Capacity INT,
    Load_Type VARCHAR(20),
    temp_setting VARCHAR(20),
    prog_setting VARCHAR(10),
    allergen_removal VARCHAR(10),
    drum_material VARCHAR(10),
    drum_cleaning VARCHAR(20),
    brand VARCHAR(10),
    prize FLOAT,
    drum_shape VARCHAR(10),
    warranty VARCHAR(10)
);


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



CREATE TABLE broom_stick (
    Material VARCHAR(10),
    length VARCHAR(10),
    handle_grip VARCHAR(10),
    Weight VARCHAR(10),
    Bristle_Color VARCHAR(10),
    Flexibility VARCHAR(10),
    brand VARCHAR(10),
    prize FLOAT,
    Versatility VARCHAR(10),
    Handle_Material VARCHAR(10)
);




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



CREATE TABLE coffee_estate (
    location VARCHAR(20),
    Climate VARCHAR(20),
    Soil_type VARCHAR(10),
    Coffee_varieties VARCHAR(20),
    processing_method VARCHAR(20),
    visitor_facilities VARCHAR(10),
    total_area FLOAT,
    Planting_Density VARCHAR(10),
    Harvesting_Method VARCHAR(20),
    No_of_workers INT
);


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


CREATE TABLE wardrobe (
    material VARCHAR(20),
    size VARCHAR(20),
    style VARCHAR(20),
    finish VARCHAR(20),
    color VARCHAR(20),
    capacity VARCHAR(20),
    hanging_hooks VARCHAR(20),
    clothing_protection VARCHAR(20),
    no_of_doors INT,
    no_of_drawers INT
);



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


CREATE TABLE pizza (
    size VARCHAR(20),
    Delicious VARCHAR(20),
    Ratings INT,
    Portable VARCHAR(20),
    quality VARCHAR(20),
    quantity VARCHAR(20),
    Nutritious VARCHAR(10),
    Shareable VARCHAR(10),
    quicks VARCHAR(10),
    Ionic VARCHAR(10)
);



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

CREATE TABLE Movie (
    production VARCHAR(50),
    voice_dub VARCHAR(50),
    Hero VARCHAR(50),
    visuals VARCHAR(50),
    characters VARCHAR(50),
    heroin VARCHAR(50),
    lightboys VARCHAR(50),
    music VARCHAR(50),
    director VARCHAR(50),
    cameraman VARCHAR(50)
);

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


CREATE TABLE blood (
    no_of_A_postive_blood INT,
    no_of_A_negative_blood INT,
    no_of_B_postive_blood INT,
    no_of_B_negative_blood INT,
    no_of_AB_postive_blood INT,
    no_of_AB_negative_blood INT,
    no_of_O_postive_blood INT,
    no_of_O_negative_blood INT,
    total_no_of_donors INT,
    donors_list VARCHAR(100)
);



INSERT INTO blood (no_of_A_postive_blood, no_of_A_negative_blood, no_of_B_postive_blood, no_of_B_negative_blood, no_of_AB_postive_blood, no_of_AB_negative_blood, no_of_O_postive_blood, no_of_O_negative_blood, total_no_of_donors, donors_list) VALUES
(10, 5, 7, 3, 3, 2, 15, 8, 53, 'Kruthi, sahana, aishu');
INSERT INTO blood (no_of_A_postive_blood, no_of_A_negative_blood, no_of_B_postive_blood, no_of_B_negative_blood, no_of_AB_postive_blood, no_of_AB_negative_blood, no_of_O_postive_blood, no_of_O_negative_blood, total_no_of_donors, donors_list) VALUES
(8, 4, 6, 2, 2, 1, 12, 6, 41, 'chandu, veeru, kishor');
INSERT INTO blood (no_of_A_postive_blood, no_of_A_negative_blood, no_of_B_postive_blood, no_of_B_negative_blood, no_of_AB_postive_blood, no_of_AB_negative_blood, no_of_O_postive_blood, no_of_O_negative_blood, total_no_of_donors, donors_list) VALUES
(12, 6, 9, 4, 4, 3, 18, 10, 62, 'yasah, nunitha, Samantha');
INSERT INTO blood (no_of_A_postive_blood, no_of_A_negative_blood, no_of_B_postive_blood, no_of_B_negative_blood, no_of_AB_postive_blood, no_of_AB_negative_blood, no_of_O_postive_blood, no_of_O_negative_blood, total_no_of_donors, donors_list) VALUES
(7, 3, 5, 2, 2, 1, 10, 5, 35, 'bhumi, megha,harshitha');
INSERT INTO blood (no_of_A_postive_blood, no_of_A_negative_blood, no_of_B_postive_blood, no_of_B_negative_blood, no_of_AB_postive_blood, no_of_AB_negative_blood, no_of_O_postive_blood, no_of_O_negative_blood, total_no_of_donors, donors_list) VALUES
(9, 4, 7, 3, 3, 2, 14, 7, 48, 'paruu, jaya, aniktha');
INSERT INTO blood (no_of_A_postive_blood, no_of_A_negative_blood, no_of_B_postive_blood, no_of_B_negative_blood, no_of_AB_postive_blood, no_of_AB_negative_blood, no_of_O_postive_blood, no_of_O_negative_blood, total_no_of_donors, donors_list) VALUES
(11, 5, 8, 4, 4, 3, 16, 9, 58, 'sakshi,shashi, ganesh');
INSERT INTO blood (no_of_A_postive_blood, no_of_A_negative_blood, no_of_B_postive_blood, no_of_B_negative_blood, no_of_AB_postive_blood, no_of_AB_negative_blood, no_of_O_postive_blood, no_of_O_negative_blood, total_no_of_donors, donors_list) VALUES
(6, 3, 4, 2, 2, 1, 8, 4, 28, 'pavani, asha, smitha');
INSERT INTO blood (no_of_A_postive_blood, no_of_A_negative_blood, no_of_B_postive_blood, no_of_B_negative_blood, no_of_AB_postive_blood, no_of_AB_negative_blood, no_of_O_postive_blood, no_of_O_negative_blood, total_no_of_donors, donors_list) VALUES
(8, 4, 6, 3, 3, 2, 12, 6, 42, 'sandu,srihari, Megan');
INSERT INTO blood (no_of_A_postive_blood, no_of_A_negative_blood, no_of_B_postive_blood, no_of_B_negative_blood, no_of_AB_postive_blood, no_of_AB_negative_blood, no_of_O_postive_blood, no_of_O_negative_blood, total_no_of_donors, donors_list) VALUES
(10, 5, 7, 3, 3, 2, 15, 8, 53, 'Oliver, Victoria, Ethan');
INSERT INTO blood (no_of_A_postive_blood, no_of_A_negative_blood, no_of_B_postive_blood, no_of_B_negative_blood, no_of_AB_postive_blood, no_of_AB_negative_blood, no_of_O_postive_blood, no_of_O_negative_blood, total_no_of_donors, donors_list) VALUES
(7, 3, 5, 2, 2, 1, 10, 5, 35, 'Lauren, Anthony, Natalie');
INSERT INTO blood (no_of_A_postive_blood, no_of_A_negative_blood, no_of_B_postive_blood, no_of_B_negative_blood, no_of_AB_postive_blood, no_of_AB_negative_blood, no_of_O_postive_blood, no_of_O_negative_blood, total_no_of_donors, donors_list) VALUES
(9, 4, 7, 3, 3, 2, 14, 7, 48, 'William, Rachel, Jacob');
INSERT INTO blood (no_of_A_postive_blood, no_of_A_negative_blood, no_of_B_postive_blood, no_of_B_negative_blood, no_of_AB_postive_blood, no_of_AB_negative_blood, no_of_O_postive_blood, no_of_O_negative_blood, total_no_of_donors, donors_list) VALUES
(12, 6, 9, 4, 4, 3, 18, 10, 62, 'Sophia, Christopher, Emma');
INSERT INTO blood (no_of_A_postive_blood, no_of_A_negative_blood, no_of_B_postive_blood, no_of_B_negative_blood, no_of_AB_postive_blood, no_of_AB_negative_blood, no_of_O_postive_blood, no_of_O_negative_blood, total_no_of_donors, donors_list) VALUES
(8, 4, 6, 2, 2, 1, 12, 6, 41, 'Thomas, Madison, Noah');
INSERT INTO blood (no_of_A_postive_blood, no_of_A_negative_blood, no_of_B_postive_blood, no_of_B_negative_blood, no_of_AB_postive_blood, no_of_AB_negative_blood, no_of_O_postive_blood, no_of_O_negative_blood, total_no_of_donors, donors_list) VALUES
(10, 5, 7, 3, 3, 2, 15, 8, 53, 'Hannah, Nicholas, Grace');
INSERT INTO blood (no_of_A_postive_blood, no_of_A_negative_blood, no_of_B_postive_blood, no_of_B_negative_blood, no_of_AB_postive_blood, no_of_AB_negative_blood, no_of_O_postive_blood, no_of_O_negative_blood, total_no_of_donors, donors_list) VALUES
(11, 5, 8, 4, 4, 3, 16, 9, 58, 'William, Sarah, Joshua');
INSERT INTO blood (no_of_A_postive_blood, no_of_A_negative_blood, no_of_B_postive_blood, no_of_B_negative_blood, no_of_AB_postive_blood, no_of_AB_negative_blood, no_of_O_postive_blood, no_of_O_negative_blood, total_no_of_donors, donors_list) VALUES
(7, 3, 5, 2, 2, 1, 10, 5, 35, 'Emily, James, Ava');
INSERT INTO blood (no_of_A_postive_blood, no_of_A_negative_blood, no_of_B_postive_blood, no_of_B_negative_blood, no_of_AB_postive_blood, no_of_AB_negative_blood, no_of_O_postive_blood, no_of_O_negative_blood, total_no_of_donors, donors_list) VALUES
(9, 4, 7, 3, 3, 2, 14, 7, 48, 'Alexander, Abigail, Samuel');
INSERT INTO blood (no_of_A_postive_blood, no_of_A_negative_blood, no_of_B_postive_blood, no_of_B_negative_blood, no_of_AB_postive_blood, no_of_AB_negative_blood, no_of_O_postive_blood, no_of_O_negative_blood, total_no_of_donors, donors_list) VALUES
(6, 3, 4, 2, 2, 1, 8, 4, 28, 'Grace, Daniel, Lily');
INSERT INTO blood (no_of_A_postive_blood, no_of_A_negative_blood, no_of_B_postive_blood, no_of_B_negative_blood, no_of_AB_postive_blood, no_of_AB_negative_blood, no_of_O_postive_blood, no_of_O_negative_blood, total_no_of_donors, donors_list) VALUES
(8, 4, 6, 3, 3, 2, 12, 6, 42, 'David, Mia, Andrew');
INSERT INTO blood (no_of_A_postive_blood, no_of_A_negative_blood, no_of_B_postive_blood, no_of_B_negative_blood, no_of_AB_postive_blood, no_of_AB_negative_blood, no_of_O_postive_blood, no_of_O_negative_blood, total_no_of_donors, donors_list) VALUES
(10, 5, 7, 3, 3, 2, 15, 8, 53, 'Sophia, Ethan, Olivia');


SELECT * FROM blood;



CREATE TABLE cardologist (
    patient_name VARCHAR(100),
    patirnt_record VARCHAR(100),
    appointment VARCHAR(100),
    tests VARCHAR(100),
    medication VARCHAR(100),
    doctor_fees FLOAT,
    procedures VARCHAR(100),
    BP_Readings VARCHAR(100),
    side_effects VARCHAR(100),
    referal VARCHAR(100)
);


INSERT INTO cardologist (patient_name, patirnt_record, appointment, tests, medication, doctor_fees, procedures, BP_Readings, side_effects, referal) VALUES
('John', '12345', '2023-07-05', 'ECG', 'Aspirin', 150.0, 'Angiogram', '120/80', 'None', 'Dr. Smith');
INSERT INTO cardologist (patient_name, patirnt_record, appointment, tests, medication, doctor_fees, procedures, BP_Readings, side_effects, referal) VALUES
('Sarah', '67890', '2023-07-06', 'Stress Test', 'Metoprolol', 200.0, 'Echocardiogram', '130/90', 'Headache', 'Dr. Johnson');
INSERT INTO cardologist (patient_name, patirnt_record, appointment, tests, medication, doctor_fees, procedures, BP_Readings, side_effects, referal) VALUES
('David', '23456', '2023-07-07', 'Holter Monitor', 'Lisinopril', 175.0, 'Cardiac Catheterization', '140/95', 'Nausea', 'Dr. Wilson');
INSERT INTO cardologist (patient_name, patirnt_record, appointment, tests, medication, doctor_fees, procedures, BP_Readings, side_effects, referal) VALUES
('Emily', '78901', '2023-07-08', 'Treadmill Test', 'Amlodipine', 190.0, 'Coronary Angioplasty', '125/80', 'Dizziness', 'Dr. Thompson');
INSERT INTO cardologist (patient_name, patirnt_record, appointment, tests, medication, doctor_fees, procedures, BP_Readings, side_effects, referal) VALUES
('Michael', '34567', '2023-07-09', 'CT Angiography', 'Atenolol', 180.0, 'Pacemaker Implantation', '130/85', 'Fatigue', 'Dr. Anderson');
INSERT INTO cardologist (patient_name, patirnt_record, appointment, tests, medication, doctor_fees, procedures, BP_Readings, side_effects, referal) VALUES
('Lisa', '90123', '2023-07-10', 'MRI', 'Diltiazem', 195.0, 'Bypass Surgery', '135/90', 'Muscle Cramps', 'Dr. Martinez');
INSERT INTO cardologist (patient_name, patirnt_record, appointment, tests, medication, doctor_fees, procedures, BP_Readings, side_effects, referal) VALUES
('Jessica', '45678', '2023-07-11', 'EKG', 'Warfarin', 160.0, 'Stent Placement', '125/80', 'Bleeding', 'Dr. Harris');
INSERT INTO cardologist (patient_name, patirnt_record, appointment, tests, medication, doctor_fees, procedures, BP_Readings, side_effects, referal) VALUES
('Robert', '01234', '2023-07-12', 'Nuclear Stress Test', 'Clopidogrel', 165.0, 'Ablation', '140/95', 'Rash', 'Dr. Adams');
INSERT INTO cardologist (patient_name, patirnt_record, appointment, tests, medication, doctor_fees, procedures, BP_Readings, side_effects, referal) VALUES
('Samantha', '56789', '2023-07-13', 'Cardiac MRI', 'Rivaroxaban', 170.0, 'Valve Replacement', '130/85', 'Swelling', 'Dr. Miller');
INSERT INTO cardologist (patient_name, patirnt_record, appointment, tests, medication, doctor_fees, procedures, BP_Readings, side_effects, referal) VALUES
('Daniel', '12345', '2023-07-14', 'Echocardiography', 'Aspirin', 150.0, 'Angiogram', '120/80', 'None', 'Dr. Smith');
INSERT INTO cardologist (patient_name, patirnt_record, appointment, tests, medication, doctor_fees, procedures, BP_Readings, side_effects, referal) VALUES
('Michelle', '67890', '2023-07-15', 'Stress Test', 'Metoprolol', 200.0, 'Echocardiogram', '130/90', 'Headache', 'Dr. Johnson');
INSERT INTO cardologist (patient_name, patirnt_record, appointment, tests, medication, doctor_fees, procedures, BP_Readings, side_effects, referal) VALUES
('Andrew', '23456', '2023-07-16', 'Holter Monitor', 'Lisinopril', 175.0, 'Cardiac Catheterization', '140/95', 'Nausea', 'Dr. Wilson');
INSERT INTO cardologist (patient_name, patirnt_record, appointment, tests, medication, doctor_fees, procedures, BP_Readings, side_effects, referal) VALUES
('Olivia', '78901', '2023-07-17', 'Treadmill Test', 'Amlodipine', 190.0, 'Coronary Angioplasty', '125/80', 'Dizziness', 'Dr. Thompson');
INSERT INTO cardologist (patient_name, patirnt_record, appointment, tests, medication, doctor_fees, procedures, BP_Readings, side_effects, referal) VALUES
('William', '34567', '2023-07-18', 'CT Angiography', 'Atenolol', 180.0, 'Pacemaker Implantation', '130/85', 'Fatigue', 'Dr. Anderson');
INSERT INTO cardologist (patient_name, patirnt_record, appointment, tests, medication, doctor_fees, procedures, BP_Readings, side_effects, referal) VALUES
('Grace', '90123', '2023-07-19', 'MRI', 'Diltiazem', 195.0, 'Bypass Surgery', '135/90', 'Muscle Cramps', 'Dr. Martinez');
INSERT INTO cardologist (patient_name, patirnt_record, appointment, tests, medication, doctor_fees, procedures, BP_Readings, side_effects, referal) VALUES
('Alexander', '45678', '2023-07-20', 'EKG', 'Warfarin', 160.0, 'Stent Placement', '125/80', 'Bleeding', 'Dr. Harris');
INSERT INTO cardologist (patient_name, patirnt_record, appointment, tests, medication, doctor_fees, procedures, BP_Readings, side_effects, referal) VALUES
('Abigail', '01234', '2023-07-21', 'Nuclear Stress Test', 'Clopidogrel', 165.0, 'Ablation', '140/95', 'Rash', 'Dr. Adams');
INSERT INTO cardologist (patient_name, patirnt_record, appointment, tests, medication, doctor_fees, procedures, BP_Readings, side_effects, referal) VALUES
('Samuel', '56789', '2023-07-22', 'Cardiac MRI', 'Rivaroxaban', 170.0, 'Valve Replacement', '130/85', 'Swelling', 'Dr. Miller');
INSERT INTO cardologist (patient_name, patirnt_record, appointment, tests, medication, doctor_fees, procedures, BP_Readings, side_effects, referal) VALUES
('James', '12345', '2023-07-23', 'ECG', 'Aspirin', 150.0, 'Angiogram', '120/80', 'None', 'Dr. Smith');
INSERT INTO cardologist (patient_name, patirnt_record, appointment, tests, medication, doctor_fees, procedures, BP_Readings, side_effects, referal) VALUES
('Ava', '67890', '2023-07-24', 'Stress Test', 'Metoprolol', 200.0, 'Echocardiogram', '130/90', 'Headache', 'Dr. Johnson');
INSERT INTO cardologist (patient_name, patirnt_record, appointment, tests, medication, doctor_fees, procedures, BP_Readings, side_effects, referal) VALUES
('Jacob', '23456', '2023-07-25', 'Holter Monitor', 'Lisinopril', 175.0, 'Cardiac Catheterization', '140/95', 'Nausea', 'Dr. Wilson');



SELECT * FROM cardologist;



CREATE TABLE oven (
    brand VARCHAR(100),
    model VARCHAR(100),
    price FLOAT,
    capacity VARCHAR(100),
    colour VARCHAR(100),
    power_source VARCHAR(100),
    energy_rating INT,
    warranty_period FLOAT,
    repair_description VARCHAR(100),
    temp_used VARCHAR(100)
);

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
('KitchenAid', 'OVN-017', 799.99, 'Medium', 'Black', 'Electric', 4, 2.5, 'Faulty Heating Element

', '350°F'),
('Samsung', 'OVN-018', 899.99, 'Large', 'Stainless Steel', 'Electric', 5, 3.0, 'Broken Control Panel', '375°F'),
('LG', 'OVN-019', 699.99, 'Small', 'White', 'Electric', 3, 2.0, 'Damaged Door Handle', '325°F'),
('Whirlpool', 'OVN-020', 1199.99, 'Extra Large', 'Silver', 'Electric', 6, 3.5, 'Malfunctioning Timer', '400°F');



SELECT * FROM oven;
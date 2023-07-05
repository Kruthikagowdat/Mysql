use task_3;
UPDATE windows
SET Style = 'Sliding.',
    brand_name = 'Mudgals',
    Frame_color = 'Sliver',
    Frame_finish = 'Black',
    Locking = 'Satin'
WHERE height = 60.5;
UPDATE windows SET material = 'Vinyl' WHERE brand_name = 'ABC Windows';
UPDATE windows SET locking = 'Keyless' WHERE Frame_color = 'White';
UPDATE windows SET window_security = 'Enhanced' WHERE Style = 'Awning';
UPDATE windows SET weather_resistance = 'Medium' WHERE brand_name = 'GHI Windows';


DELETE FROM windows WHERE Frame_finish = 'Matte';
DELETE FROM windows WHERE brand_name = 'Mudgals';
DELETE FROM windows WHERE Style = 'Casement' AND Frame_color = 'White';
DELETE FROM windows WHERE width = 41.5;
DELETE FROM windows WHERE weather_resistance = 'High';

SELECT * FROM windows;

UPDATE washing_machine
SET Load_type = 'Front Load',
    temp_setting = 'Hot',
    drum_material = 'Quick',
    drum_cleaning = 'Auto clean'
    prize = 698.9
WHERE brand = 'DEF';
UPDATE washing_machine SET brand = 'ABC' WHERE Capacity = 7.5;
UPDATE washing_machine SET drum_material = 'Steel' WHERE brand = 'XYZ';
UPDATE washing_machine SET prize = 599.99 WHERE warranty = '2 Years';
UPDATE washing_machine SET temp_setting = 'Cold' WHERE drum_shape = 'Round';


DELETE FROM washing_machine WHERE warranty = '1 Year' AND Load_Type = 'Front Load';
DELETE FROM washing_machine WHERE prize = 479.99;
DELETE FROM washing_machine WHERE drum_cleaning = 'Manual Clean';
DELETE FROM washing_machine WHERE Capacity > 8;
DELETE FROM washing_machine WHERE brand = 'PQR';

SELECT * FROM washing_machine;

UPDATE broom_stick
SET Material = 'Metal.',
    handle_grip = 'Rubber',
    Flexibility = 'Medium',
	versatility= 'outdoor',
    Bristle_color = 'Brown'
WHERE brand ='XYZ';
UPDATE broom_stick SET prize = 24.99 WHERE brand = 'ABC';
UPDATE broom_stick SET handle_grip = 'Rubber' WHERE Bristle_Color = 'Green';
UPDATE broom_stick SET Material = 'Plastic' WHERE brand = 'PQR';
UPDATE broom_stick SET Versatility = 'Multi' WHERE brand = 'DEF';


DELETE FROM broom_stick WHERE Handle_Material = 'Wood';
DELETE FROM broom_stick WHERE brand = 'XYZ';
DELETE FROM broom_stick WHERE length > '130 cm';
DELETE FROM broom_stick WHERE Material = 'Plastic';  
DELETE FROM broom_stick WHERE Flexibility = 'Stiff';


SELECT * FROM broom_stick;



UPDATE coffee_estate
SET Climate = 'Subtropi',
    Soil_type = 'Sandy',
    Coffee_varieties = 'Arabica',
    visitor_facilities = '1500',
    total_area = 80
WHERE location ='Costa Rica';
UPDATE coffee_estate SET visitor_facilities = 'No' WHERE location = 'Colombia';
UPDATE coffee_estate SET processing_method = 'Washed' WHERE location = 'Brazil';
UPDATE coffee_estate SET No_of_workers = 45 WHERE location = 'Ethiopia';
UPDATE coffee_estate SET Planting_Density = 'High' WHERE location = 'Costa Rica';


DELETE FROM coffee_estate WHERE Climate = 'Tropical';
DELETE FROM coffee_estate WHERE Coffee_varieties = 'Robusta' ;
DELETE FROM coffee_estate WHERE Soil_type = 'Red';
DELETE FROM coffee_estate WHERE No_of_workers < 50;
DELETE FROM coffee_estate WHERE location = 'Vietnam';

SELECT * FROM coffee_estate;

UPDATE wardrobe
SET Style = 'Modern',
    finish = 'Brushed',
    color = 'Sliver',
    capacity = '7ft',
    hanging_hooks = 'Yes'
WHERE material = 'wood';
UPDATE wardrobe SET style = 'Rustic' WHERE color = 'Brown';
UPDATE wardrobe SET size = 'Large' WHERE material = 'Metal';
UPDATE wardrobe SET no_of_drawers = 6 WHERE style = 'Classic';
UPDATE wardrobe SET hanging_hooks = 'Yes' WHERE color = 'Gray';


DELETE FROM wardrobe WHERE material = 'Plastic' AND size = 'Small';
DELETE FROM wardrobe WHERE capacity = '4 ft' AND style = 'Minimalist';
DELETE FROM wardrobe WHERE color = 'Mahogany';
DELETE FROM wardrobe WHERE no_of_doors = 3 ;
DELETE FROM wardrobe WHERE no_of_drawers = 3;


SELECT * FROM wardrobe;

UPDATE pizza
SET Delicious= 'Yes',
	Ratings = 5,
    Portable = 'Yes',
    quantity = 'Yes',
    quicks = 'Yes'
WHERE size = 'small';
UPDATE pizza SET Delicious = 'No' WHERE size = 'Small';
UPDATE pizza SET Ratings = 4 WHERE size = 'Medium';
UPDATE pizza SET Nutritious = 'Yes' WHERE size = 'Large';
UPDATE pizza SET Portable = 'No' WHERE size = 'Small';

DELETE FROM pizza WHERE size = 'Small';
DELETE FROM pizza WHERE Ratings = 5 ;
DELETE FROM pizza WHERE Shareable = 'Yes';
DELETE FROM pizza WHERE quantity = 'Single';
DELETE FROM pizza WHERE quicks = 'Yes';

SELECT * FROM pizza;


UPDATE Movie
SET Hero = 'Sudeep',
    characters = '8',
    Heroin = 'Rachitha',
    director = 'Tharnu',
    music = 'Arjun'
WHERE production ='XYZ Flims';
UPDATE Movie SET production = 'New Line Cinema' WHERE Hero = 'John';
UPDATE Movie SET voice_dub = 'Yes' WHERE Hero = 'Tom';
UPDATE Movie SET visuals = 'Stunning' WHERE Hero = 'Chris';
UPDATE Movie SET characters = 'Engaging' WHERE Hero = 'Sam';


DELETE FROM Movie WHERE production = 'Rockline Studios';
DELETE FROM Movie WHERE director = 'Michael';
DELETE FROM Movie WHERE visuals = 'Breathtaking';
DELETE FROM Movie WHERE cameraman = 'Andrew';
DELETE FROM Movie WHERE heroin = 'Sophia';


SELECT * FROM Movie;

UPDATE blood
SET no_of_A_postive_blood = 12,
    no_of_B_postive_blood = 2,
    no_of_AB_postive_blood = 5,
    no_of_O_postive_blood = 23,
    donors_list = ('Harshit','Varshit','chaya')
WHERE total_no_of_donors = 53;
UPDATE blood SET no_of_A_postive_blood = 9 WHERE donors_list = 'Kruthi, sahana, aishu';
UPDATE blood SET no_of_O_postive_blood = 13 WHERE donors_list = 'chandu, veeru, kishor';
UPDATE blood SET total_no_of_donors = 65, donors_list = 'yasah, nunitha, Samantha, Alex' WHERE total_no_of_donors = 62;
UPDATE blood SET no_of_AB_negative_blood = 3 WHERE donors_list = 'bhumi, megha, harshitha';


DELETE FROM blood WHERE donors_list = 'paruu, jaya, aniktha';
DELETE FROM blood WHERE donors_list = 'sakshi, shashi, ganesh';
DELETE FROM blood WHERE donors_list = 'pavani, asha, smitha';
DELETE FROM blood WHERE total_no_of_donors = 48 ;
DELETE FROM blood WHERE no_of_B_negative_blood = 7;

SELECT * FROM blood;

UPDATE cardologist
SET appointment = '2023-06-21',
    patirnt_record = '56437',
    medication = 'Aspirin',
    side_effects = 'None',
    doctor_fees = '450'
WHERE  patient_name ='Lisa';
UPDATE cardologist SET medication = 'Clopidogrel' WHERE patirnt_record = '12345';
UPDATE cardologist SET doctor_fees = 220.0 WHERE patirnt_record = '78901';
UPDATE cardologist SET BP_Readings = '150/95' WHERE patirnt_record = '34567';
UPDATE cardologist SET side_effects = 'None' WHERE patirnt_record = '23456';

DELETE FROM cardologist WHERE patirnt_record = '67890';
DELETE FROM cardologist WHERE patirnt_record = '78901';
DELETE FROM cardologist WHERE patirnt_record = '34567';
DELETE FROM cardologist WHERE patirnt_record = '90123';
DELETE FROM cardologist WHERE patirnt_record = '23456';


SELECT * FROM cardologist;


UPDATE oven
SET price = 24000,
    capacity = 'Large',
    colour = 'Sliver',
    power_source = 'Electric',
    warranty_period = 5
WHERE brand = 'KitchenAid';

UPDATE oven SET price = 519.99 WHERE model = 'OVN-001';
UPDATE oven SET capacity = 'Extra Large' WHERE model = 'OVN-002';
UPDATE oven SET energy_rating = 4 WHERE model = 'OVN-003';
UPDATE oven SET warranty_period = 2.2 WHERE model = 'OVN-004';

DELETE FROM oven WHERE model = 'OVN-001';
DELETE FROM oven WHERE model = 'OVN-002';
DELETE FROM oven WHERE model = 'OVN-003';
DELETE FROM oven WHERE model = 'OVN-004';
DELETE FROM oven WHERE model = 'OVN-005';

SELECT * FROM oven;
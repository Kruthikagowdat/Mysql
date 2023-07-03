create database task_1;
use task_1;
CREATE TABLE windows (
    width FLOAT(10),
    height FLOAT(10),
    material VARCHAR(10),
    Style VARCHAR(10),
    brand_name VARCHAR(20),
    Frame_color VARCHAR(10),
    Frame_finish VARCHAR(10),
    window_security VARCHAR(10),
    locking VARCHAR(10),
    weather_resistance VARCHAR(10)
);
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
CREATE TABLE coffee_estate (
    location VARCHAR(20),
    Climate VARCHAR(10),
    Soil_type VARCHAR(10),
    Coffee_varieties VARCHAR(10),
    processing_method VARCHAR(20),
    visitor_facilities VARCHAR(10),
    total_area FLOAT,
    Planting_Density VARCHAR(10),
    Harvesting_Method VARCHAR(20),
    No_of_workers INT
);
CREATE TABLE wardrobe (
    material VARCHAR(10),
    size VARCHAR(10),
    style VARCHAR(10),
    finish VARCHAR(10),
    color VARCHAR(10),
    capacity VARCHAR(10),
    hanging_hooks VARCHAR(10),
    clothing_protection VARCHAR(10),
    no_of_doors INT,
    no_of_drawers INT
);
CREATE TABLE pizza (
    size VARCHAR(10),
    Delicious VARCHAR(10),
    Ratings INT,
    Portable VARCHAR(10),
    quality VARCHAR(10),
    quantity VARCHAR(10),
    Nutritious VARCHAR(10),
    Shareable VARCHAR(10),
    quicks VARCHAR(10),
    Ionic VARCHAR(10)
);
CREATE TABLE Movie (
    production VARCHAR(10),
    voice_dub VARCHAR(10),
    Hero VARCHAR(10),
    visuals VARCHAR(10),
    characters VARCHAR(20),
    heroin VARCHAR(10),
    lightboys VARCHAR(10),
    music VARCHAR(10),
    director VARCHAR(10),
    cameraman VARCHAR(10)
);
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
    donors_list VARCHAR(10)
);
CREATE TABLE cardologist (
    patient_name VARCHAR(10),
    patirnt_record VARCHAR(10),
    appointment VARCHAR(10),
    tests VARCHAR(10),
    medication VARCHAR(10),
    doctor_fees FLOAT,
    procedures VARCHAR(10),
    BP_Readings VARCHAR(10),
    side_effects VARCHAR(10),
    referal VARCHAR(10)
);
CREATE TABLE oven (
    brand VARCHAR(10),
    model VARCHAR(10),
    prizce FLOAT,
    capacity VARCHAR(10),
    colour VARCHAR(10),
    power_source VARCHAR(10),
    energy_rating INT,
    warranty_period FLOAT,
    repair_description VARCHAR(10),
    temp_used VARCHAR(10)
);
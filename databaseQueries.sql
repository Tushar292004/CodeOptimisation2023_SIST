-- Create the 'restaurants' table
CREATE TABLE restaurants (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    location VARCHAR(100),
    description TEXT
);

-- Create the 'hospitals' table
CREATE TABLE hospitals (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    location VARCHAR(100),
    description TEXT
);

-- Create the 'parks' table
CREATE TABLE parks (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    location VARCHAR(100),
    description TEXT
);

-- Create the 'stations' table
CREATE TABLE stations (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    location VARCHAR(100),
    description TEXT
);

-- Create the 'malls' table
CREATE TABLE malls (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    location VARCHAR(100),
    description TEXT
);

-- Create the 'supermarket' table
CREATE TABLE supermarket (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    location VARCHAR(100),
    description TEXT
);

-- Insert random data into the 'restaurants' table
INSERT INTO restaurants (name, location, description) VALUES
    ('Taste of India', 'Mumbai', 'A popular restaurant serving diverse Indian dishes.'),
    ('Spicy Bites', 'Delhi', 'A favorite spot for spicy food lovers in Delhi.'),
    ('Saffron Kitchen', 'Mumbai', 'An upscale restaurant with a focus on Mughlai cuisine.'),
    ('Raj Palace', 'Jaipur', 'Experience the royal flavors of Rajasthan at Raj Palace.'),
    ('Chaat Corner', 'Delhi', 'A street food joint known for its delicious chaat.'),
    ('South Spice', 'Chennai', 'Bringing the flavors of South India to Chennai.'),
    ('Flavorful Curry House', 'Bangalore', 'A place to savor authentic Indian curries.'),
    ('Garden Restaurant', 'Hyderabad', 'Enjoy your meal in a serene garden setting.'),
    ('Golden Tandoor', 'Mumbai', 'Tandoori specialties that are truly golden.'),
    ('Punjab Grill', 'Delhi', 'Discover the richness of Punjabi cuisine.');

-- Insert random data into the 'hospitals' table
INSERT INTO hospitals (name, location, description) VALUES
    ('City General Hospital', 'Chennai', 'A comprehensive healthcare facility in Chennai.'),
    ('Metro Hospital', 'Delhi', 'Providing top-notch medical care in the capital.'),
    ('Sunshine Medical Center', 'Kolkata', 'A leading medical facility in the city.'),
    ('Mumbai Health Clinic', 'Mumbai', 'Quality healthcare services in Mumbai.'),
    ('Rajasthan Hospital', 'Jaipur', 'A trusted name in healthcare in Jaipur.'),
    ('Green Park Hospital', 'Chennai', 'Caring for the community in Green Park.'),
    ('Himalaya Hospital', 'Delhi', 'A healthcare center with a view of the Himalayas.'),
    ('City General Hospital', 'Chennai', 'Committed to serving the people of Chennai.'),
    ('Central Hospital', 'Bangalore', 'A centrally located hospital with modern amenities.'),
    ('Noida Care Hospital', 'Delhi', 'A dedicated hospital in Noida providing specialized care.');

-- Insert random data into the 'parks' table
INSERT INTO parks (name, location, description) VALUES
    ('Central Park', 'Delhi', 'A popular park in the heart of the city.'),
    ('Lalbagh Botanical Garden', 'Bangalore', 'A lush green paradise for nature lovers.'),
    ('Marine Drive Park', 'Mumbai', 'A scenic park along the coast of Mumbai.'),
    ('Victoria Park', 'Kolkata', 'A historical park with beautiful landscapes.'),
    ('Nehru Park', 'Delhi', 'Named after India's first Prime Minister.'),
    ('Cubbon Park', 'Bangalore', 'A serene oasis in the midst of the bustling city.'),
    ('Hyde Park', 'Mumbai', 'A well-maintained park for leisure and recreation.'),
    ('Vidhan Soudha Park', 'Bangalore', 'Adjacent to the seat of Karnataka's government.'),
    ('Buddha Jayanti Park', 'Delhi', 'A park dedicated to Lord Buddha.'),
    ('Mysore Zoo Park', 'Mysore', 'A zoological garden in the royal city of Mysore.');

-- Insert random data into the 'stations' table
INSERT INTO stations (name, location, description) VALUES
    ('Central Station', 'Chandigarh', 'A major railway station in Chandigarh connecting the region.'),
    ('New Delhi Railway Station', 'Delhi', 'One of the busiest railway stations in India.'),
    ('Howrah Junction', 'Kolkata', 'A historic railway station on the banks of the Hooghly River.'),
    ('Mumbai CST', 'Mumbai', 'A UNESCO World Heritage Site and a key railway terminal.'),
    ('Bangalore City Railway Station', 'Bangalore', 'Connecting Bangalore to major cities across India.'),
    ('Chennai Central', 'Chennai', 'The main railway station in Chennai serving the southern region.'),
    ('Jaipur Junction', 'Jaipur', 'A prominent railway station in the Pink City.'),
    ('Hyderabad Deccan Station', 'Hyderabad', 'Connecting Hyderabad to the rest of the country.'),
    ('Pune Railway Station', 'Pune', 'A key railway station in the city of Pune.'),
    ('Ahmedabad Junction', 'Ahmedabad', 'A major railway junction in Gujarat.');

-- Insert random data into the 'malls' table
INSERT INTO malls (name, location, description) VALUES
    ('Mega Mall', 'Pune', 'A large shopping mall offering a wide range of brands and entertainment.'),
    ('City Center Mall', 'Delhi', 'A popular shopping destination in the heart of the city.'),
    ('Forum Mall', 'Bangalore', 'A place for shopaholics with a variety of stores.'),
    ('Phoenix Marketcity', 'Mumbai', 'A modern shopping complex with a mix of retail and entertainment.'),
    ('South City Mall', 'Kolkata', 'A mall that caters to the diverse shopping needs of visitors.'),
    ('Mantri Square', 'Bangalore', 'A mall known for its premium brands and eateries.'),
    ('Lulu Mall', 'Kochi', 'One of the largest malls in India with a vast retail space.'),
    ('Inorbit Mall', 'Hyderabad', 'A mall with a unique shopping and dining experience.'),
    ('Ambience Mall', 'Gurgaon', 'A shopping hub with a great selection of stores and restaurants.'),
    ('Rajouri Garden Market', 'Delhi', 'A popular market for fashion and food lovers.');

-- Insert random data into the 'supermarket' table
INSERT INTO supermarket (name, location, description) VALUES
    ('Super Mart', 'Jaipur', 'A one-stop supermarket for daily essentials.'),
    ('Daily Needs Supermarket', 'Delhi', 'Conveniently located for everyday shopping.'),
    ('Green Grocers', 'Chennai', 'A supermarket with a focus on fresh produce.'),
    ('Reliable Supermarket', 'Mumbai', 'Providing a variety of household products.'),
    ('South Fresh Mart', 'Bangalore', 'Quality grocery shopping for South Indian cuisine.'),
    ('MegaMart', 'Hyderabad', 'A supermarket known for its diverse product range.'),
    ('Max Value Supermarket', 'Delhi', 'A budget-friendly shopping destination.'),
    ('Reliance Fresh', 'Mumbai', 'A trusted name for fresh and quality groceries.'),
    ('Spice Supermarket', 'Kolkata', 'A supermarket with a spice section for Indian cooking.'),
    ('City Mart', 'Jaipur', 'Serving the city with daily essentials.');

-- For the 'restaurants' table
UPDATE restaurants
SET
  `Contact Info` = '+91 9849527895',
  `Postal Code` = 12345,
  `LandMark` = 'Random Place 1'
WHERE id = 1;

UPDATE restaurants
SET
  `Contact Info` = '+91 9849527889',
  `Postal Code` = 54321,
  `LandMark` = 'Random Place 2'
WHERE id = 2;

UPDATE restaurants
SET
  `Contact Info` = '+91 9849527847',
  `Postal Code` = 67890,
  `LandMark` = 'Random Place 3'
WHERE id = 3;

UPDATE restaurants
SET
  `Contact Info` = '+91 9849527887',
  `Postal Code` = 12349,
  `LandMark` = 'Random Place 4'
WHERE id = 4;

UPDATE restaurants
SET
  `Contact Info` = '+91 9849567847',
  `Postal Code` = 12350,
  `LandMark` = 'Random Place 5'
WHERE id = 5;

UPDATE restaurants
SET
  `Contact Info` = '+91 9839527847',
  `Postal Code` = 12351,
  `LandMark` = 'Random Place 6'
WHERE id = 6;

UPDATE restaurants
SET
  `Contact Info` = '+91 9849544473',
  `Postal Code` = 12352,
  `LandMark` = 'Random Place 7'
WHERE id = 7;

UPDATE restaurants
SET
  `Contact Info` = '+91 9849527847',
  `Postal Code` = 12353,
  `LandMark` = 'Random Place 8'
WHERE id = 8;

UPDATE restaurants
SET
  `Contact Info` = '+91 9839527847',
  `Postal Code` = 12354,
  `LandMark` = 'Random Place 9'
WHERE id = 9;

UPDATE restaurants
SET
  `Contact Info` = '+91 984954327847',
  `Postal Code` = 12355,
  `LandMark` = 'Random Place 10'
WHERE id = 10;

-- For the 'hospitals' table
UPDATE hospitals
SET
  `Contact Info` = '+91 9849527895',
  `Postal Code` = 12345,
  `LandMark` = 'LandMark 1'
WHERE id = 1;

UPDATE hospitals
SET
  `Contact Info` = '+91 9849527889',
  `Postal Code` = 54321,
  `LandMark` = 'LandMark 2'
WHERE id = 2;

UPDATE hospitals
SET
  `Contact Info` = '+91 9849527847',
  `Postal Code` = 67890,
  `LandMark` = 'LandMark 3'
WHERE id = 3;

UPDATE hospitals
SET
  `Contact Info` = '+91 9849527887',
  `Postal Code` = 12349,
  `LandMark` = 'LandMark 4'
WHERE id = 4;

UPDATE hospitals
SET
  `Contact Info` = '+91 9849567847',
  `Postal Code` = 12350,
  `LandMark` = 'LandMark 5'
WHERE id = 5;

UPDATE hospitals
SET
  `Contact Info` = '+91 9839527847',
  `Postal Code` = 12351,
  `LandMark` = 'LandMark 6'
WHERE id = 6;

UPDATE hospitals
SET
  `Contact Info` = '+91 9849544473',
  `Postal Code` = 12352,
  `LandMark` = 'LandMark 7'
WHERE id = 7;

UPDATE hospitals
SET
  `Contact Info` = '+91 9849527847',
  `Postal Code` = 12353,
  `LandMark` = 'LandMark 8'
WHERE id = 8;

UPDATE hospitals
SET
  `Contact Info` = '+91 9839527847',
  `Postal Code` = 12354,
  `LandMark` = 'LandMark 9'
WHERE id = 9;

UPDATE hospitals
SET
  `Contact Info` = '+91 984954327847',
  `Postal Code` = 12355,
  `LandMark` = 'LandMark 10'
WHERE id = 10;

-- For the 'malls' table
UPDATE malls
SET
  `Contact Info` = '+91 9849527895',
  `Postal Code` = 12345,
  `LandMark` = 'LandMark 1'
WHERE id = 1;

UPDATE malls
SET
  `Contact Info` = '+91 9849527889',
  `Postal Code` = 54321,
  `LandMark` = 'LandMark 2'
WHERE id = 2;

UPDATE malls
SET
  `Contact Info` = '+91 9849527847',
  `Postal Code` = 67890,
  `LandMark` = 'LandMark 3'
WHERE id = 3;

UPDATE malls
SET
  `Contact Info` = '+91 9849527887',
  `Postal Code` = 12349,
  `LandMark` = 'LandMark 4'
WHERE id = 4;

UPDATE malls
SET
  `Contact Info` = '+91 9849567847',
  `Postal Code` = 12350,
  `LandMark` = 'LandMark 5'
WHERE id = 5;

UPDATE malls
SET
  `Contact Info` = '+91 9839527847',
  `Postal Code` = 12351,
  `LandMark` = 'LandMark 6'
WHERE id = 6;

UPDATE malls
SET
  `Contact Info` = '+91 9849544473',
  `Postal Code` = 12352,
  `LandMark` = 'LandMark 7'
WHERE id = 7;

UPDATE malls
SET
  `Contact Info` = '+91 9849527847',
  `Postal Code` = 12353,
  `LandMark` = 'LandMark 8'
WHERE id = 8;

UPDATE malls
SET
  `Contact Info` = '+91 9839527847',
  `Postal Code` = 12354,
  `LandMark` = 'LandMark 9'
WHERE id = 9;

UPDATE malls
SET
  `Contact Info` = '+91 984954327847',
  `Postal Code` = 12355,
  `LandMark` = 'LandMark 10'
WHERE id = 10;

-- For the 'parks' table
UPDATE parks
SET
  `Contact Info` = '+91 9849527895',
  `Postal Code` = 12345,
  `LandMark` = 'LandMark 1'
WHERE id = 1;

UPDATE parks
SET
  `Contact Info` = '+91 9849527889',
  `Postal Code` = 54321,
  `LandMark` = 'LandMark 2'
WHERE id = 2;

UPDATE parks
SET
  `Contact Info` = '+91 9849527847',
  `Postal Code` = 67890,
  `LandMark` = 'LandMark 3'
WHERE id = 3;

UPDATE parks
SET
  `Contact Info` = '+91 9849527887',
  `Postal Code` = 12349,
  `LandMark` = 'LandMark 4'
WHERE id = 4;

UPDATE parks
SET
  `Contact Info` = '+91 9849567847',
  `Postal Code` = 12350,
  `LandMark` = 'LandMark 5'
WHERE id = 5;

UPDATE parks
SET
  `Contact Info` = '+91 9839527847',
  `Postal Code` = 12351,
  `LandMark` = 'LandMark 6'
WHERE id = 6;

UPDATE parks
SET
  `Contact Info` = '+91 9849544473',
  `Postal Code` = 12352,
  `LandMark` = 'LandMark 7'
WHERE id = 7;

UPDATE parks
SET
  `Contact Info` = '+91 9849527847',
  `Postal Code` = 12353,
  `LandMark` = 'LandMark 8'
WHERE id = 8;

UPDATE parks
SET
  `Contact Info` = '+91 9839527847',
  `Postal Code` = 12354,
  `LandMark` = 'LandMark 9'
WHERE id = 9;

UPDATE parks
SET
  `Contact Info` = '+91 984954327847',
  `Postal Code` = 12355,
  `LandMark` = 'LandMark 10'
WHERE id = 10;

-- For the 'stations' table
UPDATE stations
SET
  `Contact Info` = '+91 9849527895',
  `Postal Code` = 12345,
  `LandMark` = 'LandMark 1'
WHERE id = 1;

UPDATE stations
SET
  `Contact Info` = '+91 9849527889',
  `Postal Code` = 54321,
  `LandMark` = 'LandMark 2'
WHERE id = 2;

UPDATE stations
SET
  `Contact Info` = '+91 9849527847',
  `Postal Code` = 67890,
  `LandMark` = 'LandMark 3'
WHERE id = 3;

UPDATE stations
SET
  `Contact Info` = '+91 9849527887',
  `Postal Code` = 12349,
  `LandMark` = 'LandMark 4'
WHERE id = 4;

UPDATE stations
SET
  `Contact Info` = '+91 9849567847',
  `Postal Code` = 12350,
  `LandMark` = 'LandMark 5'
WHERE id = 5;

UPDATE stations
SET
  `Contact Info` = '+91 9839527847',
  `Postal Code` = 12351,
  `LandMark` = 'LandMark 6'
WHERE id = 6;

UPDATE stations
SET
  `Contact Info` = '+91 9849544473',
  `Postal Code` = 12352,
  `LandMark` = 'LandMark 7'
WHERE id = 7;

UPDATE stations
SET
  `Contact Info` = '+91 9849527847',
  `Postal Code` = 12353,
  `LandMark` = 'LandMark 8'
WHERE id = 8;

UPDATE stations
SET
  `Contact Info` = '+91 9839527847',
  `Postal Code` = 12354,
  `LandMark` = 'LandMark 9'
WHERE id = 9;

UPDATE stations
SET
  `Contact Info` = '+91 984954327847',
  `Postal Code` = 12355,
  `LandMark` = 'LandMark 10'
WHERE id = 10;

-- For the 'supermarket' table
UPDATE supermarket
SET
  `Contact Info` = '+91 9849527895',
  `Postal Code` = 12345,
  `LandMark` = 'LandMark 1'
WHERE id = 1;

UPDATE supermarket
SET
  `Contact Info` = '+91 9849527889',
  `Postal Code` = 54321,
  `LandMark` = 'LandMark 2'
WHERE id = 2;

UPDATE supermarket
SET
  `Contact Info` = '+91 9849527847',
  `Postal Code` = 67890,
  `LandMark` = 'LandMark 3'
WHERE id = 3;

UPDATE supermarket
SET
  `Contact Info` = '+91 9849527887',
  `Postal Code` = 12349,
  `LandMark` = 'LandMark 4'
WHERE id = 4;

UPDATE supermarket
SET
  `Contact Info` = '+91 9849567847',
  `Postal Code` = 12350,
  `LandMark` = 'LandMark 5'
WHERE id = 5;

UPDATE supermarket
SET
  `Contact Info` = '+91 9839527847',
  `Postal Code` = 12351,
  `LandMark` = 'LandMark 6'
WHERE id = 6;

UPDATE supermarket
SET
  `Contact Info` = '+91 9849544473',
  `Postal Code` = 12352,
  `LandMark` = 'LandMark 7'
WHERE id = 7;

UPDATE supermarket
SET
  `Contact Info` = '+91 9849527847',
  `Postal Code` = 12353,
  `LandMark` = 'LandMark 8'
WHERE id = 8;

UPDATE supermarket
SET
  `Contact Info` = '+91 9839527847',
  `Postal Code` = 12354,
  `LandMark` = 'LandMark 9'
WHERE id = 9;

UPDATE supermarket
SET
  `Contact Info` = '+91 984954327847',
  `Postal Code` = 12355,
  `LandMark` = 'LandMark 10'
WHERE id = 10;
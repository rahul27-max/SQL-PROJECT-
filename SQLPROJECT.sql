CREATE DATABASE Tenant;
USE Tenant;

-- Profiles
CREATE TABLE Profiles (
  profile_id INT PRIMARY KEY,
  first_name VARCHAR(100),
  last_name VARCHAR(100),
  email_id VARCHAR(100),
  phone VARCHAR(100),
  city VARCHAR(100),
   created_at DATE,
  gender VARCHAR(100),
  referral_code VARCHAR(100),
  marital_status VARCHAR(100)
);

INSERT INTO Profiles 
(profile_id, first_name, last_name, email_id, phone, city,created_at, gender, referral_code, marital_status)
VALUES
(1, 'Anusha', 'Pariti', 'anusha.pariti@gmail.com', '8105987404', 'Bangalore','2015-04-16', 'F', '7L5FZW', 'Y'),
(2, 'Ashish', 'Singh', 'ashish.singh@gmail.com', '9876890463', 'Bangalore','2015-05-23', 'M', 'KF34MF', 'Y'),
(3, 'Bhaskar', 'maheshwari', 'bhaskar.mah@gmail.com', '9801834992', 'Bangalore','2015-05-01', 'M', '5TYSHGF', 'N'),
(4, 'Garima', 'yadav', 'garima0191@gmail.com', '81059237004', 'Bangalore','2015-10-20', 'F', '5G5FQW', 'N'),
(5, 'Tanvi', 'mann', 'tanvi.mann1907@gmail.com', '9178352769', 'Bangalore','2015-02-16', 'F', 'JSH48B', 'N'),
(6, 'Harish', 'sahai', 'harish294all@gmail.com', '9876548763', 'Bangalore','2015-11-11', 'M', 'MKGI2W', 'Y'),
(7, 'Kamal', 'gera', 'kamal0094@gmail.com', '8105987404', 'Bangalore','2015-10-31', 'M', 'MK34ER', 'N'),
(8, 'Tushar', 'kapoor', 'tushar.kapoor21@gmail.com', '8926537154', 'Pune','2015-12-12', 'M', 'KLF12E', 'N'),
(9, 'Shivshankar', 'das', 'sankar.shiva730@gmail.com', '9801834992', 'Pune','2015-10-06', 'M', '3RE5TY', 'Y'),
(10, 'Aditi', 'jain', 'aditi.jain@sproxil.com', '9873123456', 'Pune','2015-06-11', 'F', '5TPL4E', 'N'),
(11, 'Deepa', 'sudhakar', 'sudhakar.deepa@gmail.com', '7896785432', 'Pune','2015-09-15', 'F', '4RTYUIO', 'Y'),
(12, 'Umang', 'parejiya', 'uparejiya@gmail.com', '7896543674', 'Pune','2015-07-18', 'M', '6TY4WE', 'N'),
(13, 'Mitali', 'gupta', 'mitali.gupta80@gmail.com', '8796751238', 'Pune','2015-03-24', 'F', '5RTYU3', 'Y'),
(14, 'Manisha', 'Yadav', 'maniyadav88@gmail.com', '9867845182', 'Delhi','2015-01-27', 'F', 'LKGHY6', 'N'),
(15, 'Shivani', 'godha', 'shivani_go@nid.edu', '9878673428', 'Delhi','2015-02-19', 'F', '8NM4R', 'Y'),
(16, 'Rajan', 'pandey', 'raajanpandey@gmail.com', '8987647811', 'Delhi','2015-09-04', 'M', '5TYUIO', 'N'),
(17, 'Roosena', 'manuel', 'roseenasimimanuel@gmail.com', '9875623345', 'Delhi','2015-04-13', 'F', '6TYHU', 'Y'),
(18, 'Prabhjot', 'gill', 'prabhjotgill09@gmail.com', '9800786688', 'Delhi','2015-12-30', 'M', 'GHJK34', 'N'),
(19, 'Ankita', 'sharma', 'ankita.anku96@gmail.com', '9988789656', 'Delhi','2015-08-17', 'F', 'TH67TY', 'Y'),
(20, 'Karan', 'Singh', 'karan.singh@gmail.com', '8976665768', 'Delhi','2015-09-15', 'M', 'LRF34F', 'N');

SELECT * FROM Profiles;


-- Houses
CREATE TABLE Houses (
  house_id INT PRIMARY KEY,
  house_type VARCHAR(100),
  bhk_type VARCHAR(100),
   bed_count INT,
  furnishing_type VARCHAR(100),
  beds_vacant INT
);

INSERT INTO Houses 
(house_id,house_type,bhk_type,bed_count, furnishing_type, beds_vacant)
VALUES
(1, 'Apartment', '3 BHK', 5, 'Unfurnished', 2),
(2, 'Apartment', '2 BHK', 2, 'Fully-furnished', 0),
(3, 'Apartment', '3 BHK', 6, 'fully-furnished', 4),
(4, 'Apartment', '2 BHK', 2, 'fully-furnished', 0),
(5, 'Independent', '4 BHK', 4, 'fully-furnished', 2),
(6, 'Apartment', '3 BHK', 3, 'semifurnished', 1),
(7, 'Apartment', '3 BHK', 3, 'semifurnished', 0),
(8, 'Apartment', '2 BHK', 4, 'fully-furnished', 1),
(9, 'Independent', '1 BHK', 2, 'unfurnished', 0),
(10, 'Independent', '3 BHK', 3, 'fully-furnished', 1),
(11, 'Apartment', '1 BHK', 1, 'unfurnished', 0),
(12, 'Independent', '1 BHK', 2, 'unfurnished', 1),
(13, 'Independent', '2 BHK', 4, 'unfurnished', 2),
(14, 'Apartment', '3 BHK', 3, 'fully-furnished', 0),
(15, 'Independent', '1 BHK', 2, 'unfurnished', 1),
(16, 'Apartment', '3 BHK', 3, 'fully-furnished', 0),
(17, 'Independent', '3 BHK', 3, 'fully-furnished', 1),
(18, 'Independent', '2 BHK', 2, 'fully-furnished', 1),
(19, 'Independent', '3 BHK', 3, 'fully-furnished', 1),
(20, 'Independent', '1 BHK', 2, 'unfurnished', 2);

SELECT * FROM Houses;

-- Tenancy_histories
CREATE TABLE Tenancy_histories (
  ID INT PRIMARY KEY,
  profile_id INT,
  house_id INT,
  move_in_date DATE,
  move_out_date DATE,
  rent INT,
  bed_type VARCHAR(100),
  move_out_reason VARCHAR(100),
  FOREIGN KEY (profile_id) REFERENCES Profiles(profile_id),
  FOREIGN KEY (house_id) REFERENCES Houses(house_id)
);

INSERT INTO Tenancy_histories 
(ID, profile_id, house_id, move_in_date, move_out_date, rent, bed_type, move_out_reason)
VALUES
(1, 1, 5, '2015-02-12', '2016-04-30', 7500, 'bed', 'MOVE_OUT'),
(2, 2, 2, '2015-06-05', NULL, 11000, 'room', NULL),
(3, 3, 4, '2015-10-28', '2016-11-28', 12000, 'room', 'RENT_CHANGE'),
(4, 4, 1, '2015-04-26', NULL, 8000, 'bed', NULL),
(5, 5, 3, '2015-05-15', '2015-12-27', 9000, 'bed', 'MOVE_OUT'),
(6, 6, 8, '2015-12-25', NULL, 10200, 'room', NULL),
(7, 7, 6, '2015-11-20', NULL, 6500, 'bed', NULL),
(8, 8, 7, '2015-11-10', '2016-12-31', 7200, 'bed', 'MOVE_OUT'),
(9, 9, 9, '2015-10-15', NULL, 7500, 'bed', NULL),
(10, 10, 10, '2015-06-20', NULL, 7500, 'bed', NULL),
(11, 11, 19, '2015-08-29', '2016-06-14', 8000, 'bed', 'INTERNAL_TRANSFER'),
(12, 12, 15, '2015-02-24', NULL, 11000, 'room', NULL),
(13, 13, 12, '2015-02-25', NULL, 12000, 'room', NULL),
(14, 14, 18, '2016-01-07', '2016-12-30', 13500, 'room', 'MOVE_OUT'),
(15, 15, 13, '2015-04-07', NULL, 6500, 'bed', NULL),
(16, 16, 17, '2015-04-23', NULL, 6500, 'bed', NULL),
(17, 17, 14, '2015-02-10', NULL, 10500, 'room', NULL),
(18, 18, 16, '2015-10-16', '2016-09-04', 8000, 'bed', 'MOVE_OUT'),
(19, 19, 20, '2015-09-26', NULL, 7500, 'bed', NULL),
(20, 20, 11, '2015-09-30', NULL, 9500, 'bed', NULL);


SELECT * FROM Tenancy_histories;


-- Addresses
CREATE TABLE Addresses (
  ID INT PRIMARY KEY,
  name VARCHAR(100),
  description TEXT,
  city VARCHAR(100),
  pincode INT,
    house_id INT,
  FOREIGN KEY (house_id) REFERENCES Houses(house_id)
);

INSERT INTO Addresses 
(ID, name, description, city, pincode, house_id)
VALUES
(1, 'Zaanz appartment', 'Sterling BrookSide, Opp. Kundalahalli Colony, ITPL Main Rd', 'bangalore', 560037, 1),
(2, 'stag saptgiri', 'No.44,Ground floor,20th cross,Sector 2 HSR Layout,Bangalore.', 'bangalore', 560102, 2),
(3, 'sri sai enclave', 'No.44,First floor,20th cross,Sector 2 HSR Layout.', 'bangalore', 560102, 3),
(4, 'orchids building', 'D-208, Balaji Pristine Whitefield Main Road', 'bangalore', 560066, 4),
(5, 'Fella homes', '#11,Annaiya Reddy Rd, Narayana Reddy Layout,Phase 2, Electronic City', 'bangalore', 560100, 5),
(6, 'Juniper appartments', '# 595/1, 1st Floor,1st A main, Domlur Layout', 'bangalore', 560038, 6),
(7, 'UDB Building', 'Flat No: T1 Deccan Field Appartment Kunadanhalli main road', 'bangalore', 560037, 7),
(8, 'Apoorva society', 'Flat No-202, Apoorva Apartment No-296 Vyalikaval House Building Cooperative Society Ltd Nagavara', 'Delhi', 561202, 8),
(9, 'Stag saptgiri', 'Flat No-202, stag saptgiri No-26 phase2 Cooperative Society', 'Delhi', 560045, 9),
(10, 'VaK Residency', '302,#473 VAK Residency, B-Block, AECS Layout Kundalahalli,', 'Delhi', 456738, 10),
(11, 'Sunshine hills', 'Flat no 3, water ville apartment R.galli', 'Delhi', 100234, 11),
(12, 'Sri Sai appartment', '2nd House, No-80/289, Sri Hari Darshan Nilaya, Ground Floor, Bellandur', 'Delhi', 560107, 12),
(13, 'Barvika Residency', 'B105, 1st floor, B block, Barvika Residency', 'Delhi', 5610023, 13),
(14, 'Nestaway building', '#157, 4th Cross, 1st Main Road, Lower Palace Orchard', 'Delhi', 546783, 14),
(15, 'Windsor Plaza', '#301, Windsor Plaza,ITPL', 'Pune', 560025, 15),
(16, 'Indira society', 'No. 502, Indira Meadows, Arunodaya Colony', 'Pune', 302017, 16),
(17, 'Sri Krishna Society', 'Flat No-211 Sri Krishna sai enclave, Hoodi village, beside Vivekananda Ashram, Mahadevapura post', 'Pune', 560048, 17),
(18, 'uniworld', 'D1-1201, Uniworld Garden 2', 'Pune', 543678, 18),
(19, 'Vinayaka residency', '49, House 1 lathangi 2nd main vinayaka housing layout, RMV 2nd stage bhoopasandra', 'Pune', 560094, 19),
(20, 'Sun city appartments', 'Majeera Diamond Towers,malad-west', 'Pune', 5600263, 20);

SELECT * FROM Addresses;



-- Referrals
CREATE TABLE Referrals (
  ID INT PRIMARY KEY,
  profile_id INT,
  referrer_bonus_amount FLOAT,
  referral_valid INT,
  valid_from DATE,
  valid_till DATE,
  FOREIGN KEY (profile_id) REFERENCES Profiles(profile_id)
);

INSERT INTO Referrals 
(ID, profile_id, referrer_bonus_amount, referral_valid, valid_from, valid_till)
VALUES
(1, 2, 2500, 1, '2015-07-05', '2015-09-05'),
(2, 3, 2500, 1, '2015-07-05', '2015-09-05'),
(3, 5, 1000, 0, '2015-12-13', '2016-02-13'),
(4, 6, 2500, 0, '2016-04-25', '2016-06-24'),
(5, 10, 1000, 1, '2015-07-01', '2015-09-01'),
(6, 12, 2500, 1, '2015-05-12', '2015-07-12'),
(7, 13, 2500, 0, '2015-08-05', '2015-10-05'),
(8, 20, 1000, 1, '2016-02-05', '2016-04-05'),
(9, 2, 2500, 0, '2015-08-12', '2015-09-12'),
(10, 5, 1000, 1, '2016-02-18', '2016-04-18'),
(11, 20, 1500, 1, '2016-06-19', '2016-08-19'),
(12, 9, 2500, 0, '2015-11-15', '2016-01-15'),
(13, 13, 1000, 1, '2016-02-01', '2016-04-01'),
(14, 5, 1000, 1, '2016-04-25', '2016-06-24');

SELECT * FROM Referrals;

-- Employment_details
CREATE TABLE Employment_details (
  ID INT PRIMARY KEY,
  profile_id INT,
  latest_employer VARCHAR(100),
  official_mail_id VARCHAR(100),
  years_experience INT,
  occupational_category VARCHAR(100),
  FOREIGN KEY (profile_id) REFERENCES Profiles(profile_id)
);

INSERT INTO Employment_details 
(ID, profile_id, latest_employer, official_mail_id, years_experience, occupational_category)
VALUES
(1, 1, 'Sabre', 'mehdi.hasan@sabre.com', 1, 'Working'),
(2, 2, 'hindustan unilever', 'rags.ramgas@gmail.com', 2, 'Working'),
(3, 3, 'Technicolor', 'jigna.thacker@technicolor.com', 1, 'Working'),
(4, 4, NULL, NULL, NULL, 'Student'),
(5, 5, 'GE Healthcare', 'ruchita.save@ge.com', 3, 'Working'),
(6, 6, 'Aditya birla', 'shubhi.bajpai@adityabirla.com', 3, 'Working'),
(7, 7, NULL, NULL, NULL, 'Student'),
(8, 8, NULL, NULL, NULL, 'Student'),
(9, 9, NULL, NULL, NULL, 'Student'),
(10, 10, 'huawei Technologies', 'gunjan19wadhwa@gmail.com', 4, 'Working'),
(11, 11, NULL, NULL, NULL, 'Student'),
(12, 12, 'Centurylink India', 'PreetInder.Sodhi@centurylink.com', 2, 'Working'),
(13, 13, 'SAP Labs India', 'udit.singh@sap.com', 2, 'Working'),
(14, 14, 'NestAway', 'deepak@nestaway.com', 1, 'Working'),
(15, 15, NULL, NULL, NULL, 'Student'),
(16, 16, NULL, NULL, NULL, 'Student'),
(17, 17, 'Microsoft', 't-akmeh@microsoft.com', 2, 'Working'),
(18, 18, 'Cognizant', 'bhavranjan.pandey@cognizant.com', 2, 'Working'),
(19, 19, NULL, NULL, NULL, 'Student'),
(20, 20, 'Tiny Mogul Games', 'sanchit@hike.in', 3, 'Working');

SELECT * FROM Employment_details;




--Query1 : Profile ID, Full Name and Contact Number of the tenant who has stayed.with us for the longest time period in the past

SELECT p.profile_id, p.first_name, p.last_name, p.phone,
       DATEDIFF(DAY, t.move_in_date, ISNULL(t.move_out_date, GETDATE())) AS stay_duration
FROM Tenancy_histories t
JOIN Profiles p ON t.profile_id = p.profile_id
ORDER BY stay_duration DESC
OFFSET 0 ROWS FETCH NEXT 1 ROWS ONLY;

--Query2 : Full name, email id, phone of tenants who are married and paying.rent > 9000 using subqueries

SELECT 
    CONCAT(p.first_name, ' ', p.last_name) AS full_name,
    p.email_id,
    p.phone
FROM Profiles p
WHERE p.marital_status = 'Y'
  AND p.profile_id IN (
        SELECT t.profile_id
        FROM Tenancy_histories t
        WHERE t.rent > 9000
    );

    --Query3 :Display profile id, full name, phone, email id, city, house id, move_in_date ,move_out date, rent,total number of referrals made, latest employer and the occupationalcategory of all the tenants living in Bangalore or Pune in the time period of jan 2015 to jan2016 sorted by their rent in descending order

SELECT 
    p.profile_id,
    CONCAT(p.first_name, ' ', p.last_name) AS full_name,
    p.phone,
    p.email_id,        
    p.city,
    t.house_id,
    t.move_in_date,
    t.move_out_date,
    t.rent,
    ISNULL(ref.total_referrals, 0) AS total_referrals,
    e.latest_employer,
    e.occupational_category
FROM Profiles p
JOIN Tenancy_histories t 
    ON p.profile_id = t.profile_id
LEFT JOIN (
    SELECT profile_id, COUNT(*) AS total_referrals
    FROM Referrals
    GROUP BY profile_id
) ref ON p.profile_id = ref.profile_id
LEFT JOIN Employment_details e 
    ON p.profile_id = e.profile_id
WHERE p.city IN ('Bangalore', 'Pune')
  AND t.move_in_date BETWEEN '2015-01-01' AND '2016-01-31'
ORDER BY t.rent DESC;

--Query4 : Full_name, email_id, phone number and referral code of all the tenants who have referred more than once.
--         Also find the total bonus amount they should receive given that the bonus gets calculated only for valid referrals.

SELECT 
    p.profile_id,
    CONCAT(p.first_name, ' ', p.last_name) AS full_name,
    p.email_id,          
    p.phone,
    p.referral_code,
    COUNT(r.ID) AS total_referrals,
    SUM(CASE WHEN r.referral_valid = 1 THEN r.referrer_bonus_amount ELSE 0 END) AS total_bonus
FROM Profiles p
JOIN Referrals r 
    ON p.profile_id = r.profile_id  
GROUP BY p.profile_id, p.first_name, p.last_name, p.email_id, p.phone, p.referral_code
HAVING COUNT(r.ID) > 1              
ORDER BY total_bonus DESC;

--Query5 : Find the rent generated from each city and also the total of all cities.

SELECT 
    p.city,
    SUM(t.rent) AS total_rent
FROM Profiles p
JOIN Tenancy_histories t 
    ON p.profile_id = t.profile_id
GROUP BY ROLLUP(p.city);

--Query6 : Create a view 'vw_tenant' findprofile_id,rent,move_in_date,house_type,beds_vacant,description and city of tenants who
--        shifted on/after 30th april 2015 and are living in houses having vacant beds and its address.
-- Create the view (must be alone in its batch)

GO
CREATE VIEW vw_tenant
AS
SELECT 
    p.profile_id,
    t.rent,
    t.move_in_date,
    h.house_type,
    h.bhk_type,
    h.bed_count,
    h.furnishing_type,
    h.beds_vacant,
    p.city
FROM Profiles p
JOIN Tenancy_histories t 
    ON p.profile_id = t.profile_id
JOIN Houses h 
    ON t.house_id = h.house_id
WHERE t.move_in_date >= '2015-04-30'
  AND h.beds_vacant > 0;
GO   -- end of batch

-- Now run your update in a separate batch
UPDATE Referrals
SET valid_till = DATEADD(MONTH, 1, valid_till)
WHERE profile_id IN (
    SELECT profile_id
    FROM Referrals
    GROUP BY profile_id
    HAVING COUNT(*) > 1
);
GO   -- end of batch

  --Query7 : code to extend the valid_till date for a month of tenants who have referred more than one time
 
  UPDATE Referrals
SET valid_till = DATEADD(MONTH, 1, valid_till)
WHERE profile_id IN (
    SELECT profile_id
    FROM Referrals
    GROUP BY profile_id
    HAVING COUNT(*) > 1
);

--Query8 : Profile ID, Full Name, Contact Number of the tenants along with a new column 'Customer Segment' wherein if the tenant pays rent
--        greater than 10000, tenant falls in Grade A segment, if rent is between 7500 to 10000, tenant falls in Grade B else in Grade C

SELECT 
    p.profile_id,
    CONCAT(p.first_name, ' ', p.last_name) AS full_name,
    p.phone AS contact_number,
    CASE 
        WHEN t.rent > 10000 THEN 'Grade A'
        WHEN t.rent BETWEEN 7500 AND 10000 THEN 'Grade B'
        ELSE 'Grade C'
    END AS customer_segment
FROM Profiles p
JOIN Tenancy_histories t 
    ON p.profile_id = t.profile_id;

    --Query9 : Fullname, Contact, City and House Details of the tenants who have not referred even once
    
    SELECT 
    CONCAT(p.first_name, ' ', p.last_name) AS full_name,
    p.phone AS contact_number,
    p.city,
    h.house_type,
    h.bhk_type,
    h.bed_count,
    h.furnishing_type,
    h.beds_vacant
FROM Profiles p
JOIN Tenancy_histories t 
    ON p.profile_id = t.profile_id
JOIN Houses h 
    ON t.house_id = h.house_id
WHERE NOT EXISTS (
    SELECT 1 
    FROM Referrals r
    WHERE r.profile_id = p.profile_id
);

--Query10 : House details of the house having highest occupancy

SELECT TOP 1
    h.house_id,
    h.house_type,
    h.bhk_type,
    h.bed_count,
    h.furnishing_type,
    h.beds_vacant,
    (h.bed_count - h.beds_vacant) AS occupied_beds
FROM Houses h
ORDER BY (h.bed_count - h.beds_vacant) DESC;
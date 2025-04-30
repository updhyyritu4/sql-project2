create database office_assets;
use office_assets;

CREATE TABLE office_assets (
    asset_id INT,
    employee_id INT,
    asset_type VARCHAR(50),
    asset_name VARCHAR(100),
    assigned_date DATE
);
INSERT INTO office_assets (asset_id, employee_id, asset_type, asset_name, assigned_date)
VALUES
(1, 101, 'Laptop', 'Dell XPS 13', '2023-01-15'),
(2, 102, 'Monitor', 'Samsung 24" Curved', '2022-11-10'),
(3, 103, 'Keyboard', 'Logitech MX Keys', '2023-03-05'),
(4, 104, 'Mouse', 'Logitech MX Master 3', '2023-03-07'),
(5, 105, 'Desk', 'Ikea Office Desk', '2021-06-15'),
(6, 106, 'Office Chair', 'Herman Miller Aeron', '2020-12-01'),
(7, 107, 'Printer', 'HP LaserJet Pro', '2022-08-23'),
(8, 108, 'Projector', 'Epson EB-X41', '2023-02-14'),
(9, 109, 'Tablet', 'iPad Pro 12.9"', '2021-09-25'),
(10, 110, 'Whiteboard', 'Magnetic Whiteboard 4x6', '2022-07-12'),
(11, 111, 'Laptop', 'HP Spectre x360', '2023-02-01'),
(12, 112, 'Monitor', 'Dell UltraSharp 27"', '2023-01-20'),
(13, 113, 'Keyboard', 'Razer BlackWidow', '2023-04-01'),
(14, 114, 'Mouse', 'Microsoft Surface Arc Mouse', '2023-03-10'),
(15, 115, 'Desk', 'Stand-up Desk', '2022-11-30'),
(16, 116, 'Office Chair', 'Steelcase Gesture', '2022-08-25'),
(17, 117, 'Printer', 'Canon PIXMA Pro-100', '2023-05-10'),
(18, 118, 'Projector', 'BenQ TK850', '2022-12-05'),
(19, 119, 'Tablet', 'Microsoft Surface Pro 7', '2022-06-21'),
(20, 120, 'Whiteboard', 'Quartet Magnetic Whiteboard 3x4', '2023-02-22'),
(21, 121, 'Laptop', 'MacBook Pro 16"', '2023-01-30'),
(22, 122, 'Monitor', 'LG 34" UltraWide', '2023-03-18'),
(23, 123, 'Keyboard', 'Apple Magic Keyboard', '2022-10-17'),
(24, 124, 'Mouse', 'Logitech MX Anywhere 3', '2023-04-15'),
(25, 125, 'Desk', 'Standing Desk Converter', '2022-05-05'),
(26, 126, 'Office Chair', 'Autonomous ErgoChair 2', '2023-01-07'),
(27, 127, 'Printer', 'Brother HL-L8360CDW', '2022-09-09'),
(28, 128, 'Projector', 'ViewSonic M1 Mini Plus', '2023-04-10'),
(29, 129, 'Tablet', 'Samsung Galaxy Tab S7', '2022-07-13'),
(30, 130, 'Whiteboard', 'Luxor Mobile Whiteboard', '2023-02-05'),
(31, 131, 'Laptop', 'Lenovo ThinkPad X1', '2023-05-02'),
(32, 132, 'Monitor', 'Acer Predator XB273K', '2023-04-30'),
(33, 133, 'Keyboard', 'Corsair K95 RGB', '2023-05-10'),
(34, 134, 'Mouse', 'Razer DeathAdder Elite', '2023-05-07'),
(35, 135, 'Desk', 'Uplift V2 Standing Desk', '2023-02-20'),
(36, 136, 'Office Chair', 'Haworth Zody Chair', '2023-04-25'),
(37, 137, 'Printer', 'Epson EcoTank ET-8550', '2023-01-15'),
(38, 138, 'Projector', 'Optoma UHD38', '2023-04-18'),
(39, 139, 'Tablet', 'Amazon Fire HD 10', '2023-03-28'),
(40, 140, 'Whiteboard', 'Best-Rite Magnetic Whiteboard', '2023-05-01'),
(41, 141, 'Laptop', 'Acer Swift 3', '2023-04-22'),
(42, 142, 'Monitor', 'HP Z27s 27" UHD', '2023-05-05'),
(43, 143, 'Keyboard', 'SteelSeries Apex Pro', '2023-04-10'),
(44, 144, 'Mouse', 'Logitech G502 Hero', '2023-05-09'),
(45, 145, 'Desk', 'Fully Jarvis Standing Desk', '2022-11-15'),
(46, 146, 'Office Chair', 'Humanscale Freedom Chair', '2023-03-23'),
(47, 147, 'Printer', 'Xerox Phaser 6510', '2023-02-11'),
(48, 148, 'Projector', 'BenQ TK800M', '2023-03-17'),
(49, 149, 'Tablet', 'Lenovo Tab P11', '2023-04-08'),
(50, 150, 'Whiteboard', 'Quartet Glass Whiteboard', '2023-04-12'),
(51, 151, 'Laptop', 'Microsoft Surface Laptop 4', '2023-03-25'),
(52, 152, 'Monitor', 'BenQ PD2700U', '2023-05-15'),
(53, 153, 'Keyboard', 'Logitech G Pro X', '2023-05-03'),
(54, 154, 'Mouse', 'SteelSeries Rival 600', '2023-04-29'),
(55, 155, 'Desk', ' Autonomous SmartDesk', '2023-03-14'),
(56, 156, 'Office Chair', 'ErgoTune Supreme', '2023-04-02'),
(57, 157, 'Printer', 'Kyocera Ecosys P5026cdw', '2023-02-22'),
(58, 158, 'Projector', 'ViewSonic PX747-4K', '2023-03-30'),
(59, 159, 'Tablet', 'Huawei MediaPad M5', '2023-04-05'),
(60, 160, 'Whiteboard', 'Luxor Dry Erase Whiteboard', '2023-05-20'),
(61, 161, 'Laptop', 'ASUS ZenBook Pro Duo', '2023-03-18'),
(62, 162, 'Monitor', 'Samsung Odyssey G7', '2023-04-21'),
(63, 163, 'Keyboard', 'HyperX Alloy FPS Pro', '2023-05-10'),
(64, 164, 'Mouse', 'Corsair Dark Core RGB/SE', '2023-04-25'),
(65, 165, 'Desk', 'StandDesk Adjustable Desk', '2023-02-28'),
(66, 166, 'Office Chair', 'Secretlab Titan', '2023-04-14'),
(67, 167, 'Printer', 'Ricoh SP C261DNw', '2023-01-10'),
(68, 168, 'Projector', 'Epson EB-L630U', '2023-02-18'),
(69, 169, 'Tablet', 'Google Pixel Slate', '2023-05-11'),
(70, 170, 'Whiteboard', 'Quartet Magnetic Whiteboard 3x2', '2023-04-27'),
(71, 171, 'Laptop', 'Razer Blade 15', '2023-04-01'),
(72, 172, 'Monitor', 'Dell S3220DGF 32" Curved', '2023-05-12'),
(73, 173, 'Keyboard', 'Logitech G915 TKL', '2023-05-15'),
(74, 174, 'Mouse', 'Zowie EC2-A', '2023-05-07'),
(75, 175, 'Desk', 'FlexiSpot Electric Desk', '2023-03-23'),
(76, 176, 'Office Chair', 'Autonomous ErgoChair Pro', '2023-04-11'),
(77, 177, 'Printer', 'Brother HL-L2370DW', '2023-02-14'),
(78, 178, 'Projector', 'Epson PowerLite 1781W', '2023-04-20'),
(79, 179, 'Tablet', 'Lenovo Tab M10', '2023-05-01'),
(80, 180, 'Whiteboard', 'Quartet Dry Erase Whiteboard', '2023-04-09'),
(81, 181, 'Laptop', 'HP Omen 15', '2023-05-03'),
(82, 182, 'Monitor', 'Acer Nitro KG271', '2023-04-25'),
(83, 183, 'Keyboard', 'Razer Huntsman Mini', '2023-05-10'),
(84, 184, 'Mouse', 'Corsair Harpoon RGB', '2023-05-05'),
(85, 185, 'Desk', 'Eureka Ergonomic Z1-S', '2023-03-18'),
(86, 186, 'Office Chair', 'Steelcase Leap Chair', '2023-05-08'),
(87, 187, 'Printer', 'Canon PIXMA TS8320', '2023-01-22'),
(88, 188, 'Projector', 'ViewSonic M1 Mini', '2023-04-13'),
(89, 189, 'Tablet', 'Samsung Galaxy Tab A7', '2023-04-30'),
(90, 190, 'Whiteboard', 'Quartet Magnetic Whiteboard 6x4', '2023-05-16');
select*from office_assets ;


--use  Join to See Which Employee Has Which Assets--
SELECT e.employee_id, e.name, e.salary, a.asset_type, a.asset_name, a.assigned_date
FROM office_hr..employees e
JOIN office_assets a ON e.employee_id = a.employee_id;


--Find Employees Who Have Been Assigned a Laptop--
SELECT e.name, a.asset_name
FROM office_hr..employees e
JOIN office_assets a ON e.employee_id = a.employee_id
WHERE a.asset_type = 'Laptop';

-- use it in a join--(in)
SELECT e.name, a.asset_name
FROM office_hr.. employees e
JOIN office_assets a ON e.employee_id = a.employee_id
WHERE a.asset_type IN ('Laptop', 'Tablet');

--Or for asset assignment date--
SELECT * FROM office_assets
WHERE assigned_date BETWEEN '2023-04-01' AND '2023-05-01';

--Using OR--
SELECT * FROM office_assets
WHERE asset_type = 'Laptop' OR asset_type = 'Monitor';

--combine operators--
SELECT e.employee_id, e.name, e.salary, a.asset_name, a.assigned_date
FROM office_hr..employees e
JOIN office_assets a ON e.employee_id = a.employee_id
WHERE (a.asset_type IN ('Laptop', 'Monitor'))
  AND (e.salary BETWEEN 60000 AND 90000)
  OR (e.name = 'Jacob Russell');

  --Find Employees Assigned a Laptop or Tablet AND Earning Between 60,000–90,000--
  SELECT e.employee_id, e.name, e.salary, a.asset_type, a.asset_name
FROM office_hr..employees e
JOIN office_assets a ON e.employee_id = a.employee_id
WHERE a.asset_type IN ('Laptop', 'Tablet')
  AND e.salary BETWEEN 60000 AND 90000;

-- Employees With Specific IDs OR Who Have Desks and Make Over 70K-
  SELECT e.employee_id, e.name, e.salary, a.asset_type
FROM office_hr..employees e
JOIN office_assets a ON e.employee_id = a.employee_id
WHERE e.employee_id IN (102, 108, 115)
   OR (a.asset_type = 'Desk' AND e.salary > 70000);

--Unique Asset Types--
   SELECT DISTINCT asset_type
FROM office_assets;

--Unique Combinations of Asset Type and Asset Name--
SELECT DISTINCT asset_type, asset_name
FROM office_assets;

--Count How Many Unique Asset Types Are There--
SELECT COUNT(DISTINCT asset_type) AS unique_asset_types
FROM office_assets;

--Count How Many Assets Are There of Each Type--
SELECT asset_type, COUNT(*) AS total_assets
FROM office_assets
GROUP BY asset_type;

--Find Assets Starting with 'M'--
SELECT * FROM office_assets
WHERE asset_name LIKE 'M%';

--Combine LIKE with JOIN--
SELECT e.name, a.asset_name
FROM office_hr..employees e
JOIN office_assets a ON e.employee_id = a.employee_id
WHERE a.asset_name LIKE '%Desk%';

-- Users 데이터 삽입
INSERT INTO users (id, name, age, hobbies) VALUES
(1, 'John Doe', 30, '{"Reading", "Cycling", "Gaming"}'),
(2, 'Alice Johnson', 25, '{"Painting", "Hiking", "Photography"}'),
(3, 'Michael Smith', 40, '{"Fishing", "Golf", "Cooking"}'),
(4, 'Emma Brown', 22, '{"Traveling", "Dancing", "Yoga"}'),
(5, 'Oliver Jones', 35, '{"Gardening", "Chess", "Swimming"}'),
(6, 'Sophia Garcia', 28, '{"Knitting", "Running", "Baking"}'),
(7, 'Liam Wilson', 33, '{"Photography", "Coding", "Reading"}'),
(8, 'Isabella Martinez', 26, '{"Cycling", "Meditation", "Writing"}'),
(9, 'Ethan Davis', 29, '{"Gaming", "Rock Climbing", "Skiing"}'),
(10, 'Mia Anderson', 24, '{"Cooking", "Traveling", "Yoga"}'),
(11, 'Lucas Thomas', 27, '{"Reading", "Gaming", "Hiking"}'),
(12, 'Amelia Moore', 31, '{"Painting", "Gardening", "Knitting"}'),
(13, 'Noah Taylor', 36, '{"Swimming", "Golf", "Fishing"}'),
(14, 'Charlotte Lee', 23, '{"Dancing", "Yoga", "Photography"}'),
(15, 'James Harris', 34, '{"Chess", "Coding", "Running"}'),
(16, 'Ava Clark', 21, '{"Meditation", "Writing", "Cycling"}'),
(17, 'Benjamin Lewis', 32, '{"Skiing", "Rock Climbing", "Gaming"}'),
(18, 'Harper Hall', 29, '{"Yoga", "Traveling", "Cooking"}'),
(19, 'Elijah Young', 37, '{"Fishing", "Golf", "Reading"}'),
(20, 'Evelyn Allen', 26, '{"Baking", "Running", "Knitting"}');

-- Jobs 데이터 삽입
INSERT INTO jobs (id, name, user_id) VALUES
(1, 'Software Engineer', 1),
(2, 'Freelance Writer', 1),
(3, 'Graphic Designer', 2),
(4, 'Content Creator', 2),
(5, 'Project Manager', 3),
(6, 'Marketing Specialist', 3),
(7, 'Data Analyst', 4),
(8, 'Research Scientist', 4),
(9, 'Web Developer', 5),
(10, 'SEO Expert', 5),
(11, 'Product Manager', 6),
(12, 'UX Designer', 6),
(13, 'Photographer', 7),
(14, 'Videographer', 7),
(15, 'AI Engineer', 8),
(16, 'Blockchain Developer', 8),
(17, 'Game Developer', 9),
(18, 'Network Engineer', 9),
(19, 'Cloud Architect', 10),
(20, 'Cybersecurity Specialist', 10),
(21, 'Interior Designer', 11),
(22, 'Event Planner', 11),
(23, 'Chef', 12),
(24, 'Pastry Chef', 12),
(25, 'Marine Biologist', 13),
(26, 'Wildlife Photographer', 13),
(27, 'Fitness Trainer', 14),
(28, 'Yoga Instructor', 14),
(29, 'IT Consultant', 15),
(30, 'Database Administrator', 15),
(31, 'Scriptwriter', 16),
(32, 'Novelist', 16),
(33, 'Ski Instructor', 17),
(34, 'Climbing Guide', 17),
(35, 'Tour Guide', 18),
(36, 'Travel Blogger', 18),
(37, 'Technical Writer', 19),
(38, 'Editor', 19),
(39, 'Art Teacher', 20),
(40, 'Craft Artist', 20);
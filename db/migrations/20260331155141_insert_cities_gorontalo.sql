-- migrate:up
INSERT INTO cities (id, province_id, name, type) VALUES
(440,29,'Boalemo','KABUPATEN'),
(441,29,'Bone Bolango','KABUPATEN'),
(442,29,'Gorontalo','KABUPATEN'),
(443,29,'Gorontalo Utara','KABUPATEN'),
(444,29,'Pohuwato','KABUPATEN'),
(445,29,'Gorontalo','KOTA');

-- migrate:down


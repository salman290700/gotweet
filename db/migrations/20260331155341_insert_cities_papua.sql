-- migrate:up
INSERT INTO cities (id, province_id, name, type) VALUES
(473,33,'Biak Numfor','KABUPATEN'),
(474,33,'Jayapura','KABUPATEN'),
(475,33,'Keerom','KABUPATEN'),
(476,33,'Kepulauan Yapen','KABUPATEN'),
(477,33,'Mamberamo Raya','KABUPATEN'),
(478,33,'Sarmi','KABUPATEN'),
(479,33,'Supiori','KABUPATEN'),
(480,33,'Waropen','KABUPATEN'),
(481,33,'Jayapura','KOTA');

-- migrate:down


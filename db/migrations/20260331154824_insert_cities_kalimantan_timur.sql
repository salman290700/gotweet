-- migrate:up
INSERT INTO cities (id, province_id, name, type) VALUES
(356,23,'Berau','KABUPATEN'),
(357,23,'Kutai Barat','KABUPATEN'),
(358,23,'Kutai Kartanegara','KABUPATEN'),
(359,23,'Kutai Timur','KABUPATEN'),
(360,23,'Mahakam Ulu','KABUPATEN'),
(361,23,'Paser','KABUPATEN'),
(362,23,'Penajam Paser Utara','KABUPATEN'),
(363,23,'Balikpapan','KOTA'),
(364,23,'Bontang','KOTA'),
(365,23,'Samarinda','KOTA');

-- migrate:down


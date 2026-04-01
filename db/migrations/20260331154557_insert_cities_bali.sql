-- migrate:up
INSERT INTO cities (id, province_id, name, type) VALUES
(274,17,'Badung','KABUPATEN'),
(275,17,'Bangli','KABUPATEN'),
(276,17,'Buleleng','KABUPATEN'),
(277,17,'Gianyar','KABUPATEN'),
(278,17,'Jembrana','KABUPATEN'),
(279,17,'Karangasem','KABUPATEN'),
(280,17,'Klungkung','KABUPATEN'),
(281,17,'Tabanan','KABUPATEN'),
(282,17,'Denpasar','KOTA');

-- migrate:down


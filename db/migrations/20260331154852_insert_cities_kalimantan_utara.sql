-- migrate:up
INSERT INTO cities (id, province_id, name, type) VALUES
(366,24,'Bulungan','KABUPATEN'),
(367,24,'Malinau','KABUPATEN'),
(368,24,'Nunukan','KABUPATEN'),
(369,24,'Tana Tidung','KABUPATEN'),
(370,24,'Tarakan','KOTA');

-- migrate:down


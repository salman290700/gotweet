-- migrate:up
INSERT INTO cities (id, province_id, name, type) VALUES
(452,31,'Buru','KABUPATEN'),
(453,31,'Buru Selatan','KABUPATEN'),
(454,31,'Kepulauan Aru','KABUPATEN'),
(455,31,'Maluku Barat Daya','KABUPATEN'),
(456,31,'Maluku Tengah','KABUPATEN'),
(457,31,'Maluku Tenggara','KABUPATEN'),
(458,31,'Seram Bagian Barat','KABUPATEN'),
(459,31,'Seram Bagian Timur','KABUPATEN'),
(460,31,'Tanimbar','KABUPATEN'),
(461,31,'Ambon','KOTA'),
(462,31,'Tual','KOTA');
-- migrate:down


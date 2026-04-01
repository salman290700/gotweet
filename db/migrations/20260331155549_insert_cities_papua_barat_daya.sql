-- migrate:up
INSERT INTO cities (id, province_id, name, type) VALUES
(509,38,'Fakfak Barat','KABUPATEN'),
(510,38,'Maybrat','KABUPATEN'),
(511,38,'Raja Ampat','KABUPATEN'),
(512,38,'Sorong','KABUPATEN'),
(513,38,'Sorong Selatan','KABUPATEN'),
(514,38,'Sorong','KOTA');

-- migrate:down


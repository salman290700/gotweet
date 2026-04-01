-- migrate:up
INSERT INTO cities (id, province_id, name, type) VALUES
(283,18,'Bima','KABUPATEN'),
(284,18,'Dompu','KABUPATEN'),
(285,18,'Lombok Barat','KABUPATEN'),
(286,18,'Lombok Tengah','KABUPATEN'),
(287,18,'Lombok Timur','KABUPATEN'),
(288,18,'Lombok Utara','KABUPATEN'),
(289,18,'Sumbawa','KABUPATEN'),
(290,18,'Sumbawa Barat','KABUPATEN'),
(291,18,'Bima','KOTA'),
(292,18,'Mataram','KOTA');

-- migrate:down

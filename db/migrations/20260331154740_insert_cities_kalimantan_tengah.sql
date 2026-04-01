-- migrate:up
INSERT INTO cities (id, province_id, name, type) VALUES
(329,21,'Barito Selatan','KABUPATEN'),
(330,21,'Barito Timur','KABUPATEN'),
(331,21,'Barito Utara','KABUPATEN'),
(332,21,'Gunung Mas','KABUPATEN'),
(333,21,'Kapuas','KABUPATEN'),
(334,21,'Katingan','KABUPATEN'),
(335,21,'Kotawaringin Barat','KABUPATEN'),
(336,21,'Kotawaringin Timur','KABUPATEN'),
(337,21,'Lamandau','KABUPATEN'),
(338,21,'Murung Raya','KABUPATEN'),
(339,21,'Pulang Pisau','KABUPATEN'),
(340,21,'Seruyan','KABUPATEN'),
(341,21,'Sukamara','KABUPATEN'),
(342,21,'Palangka Raya','KOTA');

-- migrate:down


-- migrate:up
INSERT INTO cities (id, province_id, name, type) VALUES
(76,4,'Bengkalis','KABUPATEN'),
(77,4,'Indragiri Hilir','KABUPATEN'),
(78,4,'Indragiri Hulu','KABUPATEN'),
(79,4,'Kampar','KABUPATEN'),
(80,4,'Kepulauan Meranti','KABUPATEN'),
(81,4,'Kuantan Singingi','KABUPATEN'),
(82,4,'Pelalawan','KABUPATEN'),
(83,4,'Rokan Hilir','KABUPATEN'),
(84,4,'Rokan Hulu','KABUPATEN'),
(85,4,'Siak','KABUPATEN'),
(86,4,'Dumai','KOTA'),
(87,4,'Pekanbaru','KOTA');

-- migrate:down


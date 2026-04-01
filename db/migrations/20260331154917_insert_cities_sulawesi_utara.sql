-- migrate:up
INSERT INTO cities (id, province_id, name, type) VALUES
(371,25,'Bolaang Mongondow','KABUPATEN'),
(372,25,'Bolaang Mongondow Selatan','KABUPATEN'),
(373,25,'Bolaang Mongondow Timur','KABUPATEN'),
(374,25,'Bolaang Mongondow Utara','KABUPATEN'),
(375,25,'Kepulauan Sangihe','KABUPATEN'),
(376,25,'Kepulauan Siau Tagulandang Biaro','KABUPATEN'),
(377,25,'Kepulauan Talaud','KABUPATEN'),
(378,25,'Minahasa','KABUPATEN'),
(379,25,'Minahasa Selatan','KABUPATEN'),
(380,25,'Minahasa Tenggara','KABUPATEN'),
(381,25,'Minahasa Utara','KABUPATEN'),
(382,25,'Bitung','KOTA'),
(383,25,'Kotamobagu','KOTA'),
(384,25,'Manado','KOTA'),
(385,25,'Tomohon','KOTA');

-- migrate:down


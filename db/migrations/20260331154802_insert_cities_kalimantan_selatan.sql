-- migrate:up
INSERT INTO cities (id, province_id, name, type) VALUES
(343,22,'Balangan','KABUPATEN'),
(344,22,'Banjar','KABUPATEN'),
(345,22,'Barito Kuala','KABUPATEN'),
(346,22,'Hulu Sungai Selatan','KABUPATEN'),
(347,22,'Hulu Sungai Tengah','KABUPATEN'),
(348,22,'Hulu Sungai Utara','KABUPATEN'),
(349,22,'Kotabaru','KABUPATEN'),
(350,22,'Tabalong','KABUPATEN'),
(351,22,'Tanah Bumbu','KABUPATEN'),
(352,22,'Tanah Laut','KABUPATEN'),
(353,22,'Tapin','KABUPATEN'),
(354,22,'Banjarbaru','KOTA'),
(355,22,'Banjarmasin','KOTA');

-- migrate:down


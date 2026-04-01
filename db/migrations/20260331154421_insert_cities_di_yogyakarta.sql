-- migrate:up
INSERT INTO cities (id, province_id, name, type) VALUES
(223,14,'Bantul','KABUPATEN'),
(224,14,'Gunungkidul','KABUPATEN'),
(225,14,'Kulon Progo','KABUPATEN'),
(226,14,'Sleman','KABUPATEN'),
(227,14,'Yogyakarta','KOTA');

-- migrate:down

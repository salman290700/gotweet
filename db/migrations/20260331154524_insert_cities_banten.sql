-- migrate:up
INSERT INTO cities (id, province_id, name, type) VALUES
(266,16,'Lebak','KABUPATEN'),
(267,16,'Pandeglang','KABUPATEN'),
(268,16,'Serang','KABUPATEN'),
(269,16,'Tangerang','KABUPATEN'),
(270,16,'Cilegon','KOTA'),
(271,16,'Serang','KOTA'),
(272,16,'Tangerang','KOTA'),
(273,16,'Tangerang Selatan','KOTA');

-- migrate:down


-- migrate:up
INSERT INTO cities (id, province_id, name, type) VALUES
(155,11,'Kepulauan Seribu','KABUPATEN'),
(156,11,'Jakarta Barat','KOTA'),
(157,11,'Jakarta Pusat','KOTA'),
(158,11,'Jakarta Selatan','KOTA'),
(159,11,'Jakarta Timur','KOTA'),
(160,11,'Jakarta Utara','KOTA');

-- migrate:down
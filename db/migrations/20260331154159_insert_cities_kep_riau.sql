-- migrate:up
INSERT INTO cities (id, province_id, name, type) VALUES
(148,10,'Bintan','KABUPATEN'),
(149,10,'Karimun','KABUPATEN'),
(150,10,'Kepulauan Anambas','KABUPATEN'),
(151,10,'Lingga','KABUPATEN'),
(152,10,'Natuna','KABUPATEN'),
(153,10,'Batam','KOTA'),
(154,10,'Tanjungpinang','KOTA');

-- migrate:down


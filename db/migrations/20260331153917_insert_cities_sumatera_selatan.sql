-- migrate:up
INSERT INTO cities (id, province_id, name, type) VALUES
(99,6,'Banyuasin','KABUPATEN'),
(100,6,'Empat Lawang','KABUPATEN'),
(101,6,'Lahat','KABUPATEN'),
(102,6,'Muara Enim','KABUPATEN'),
(103,6,'Musi Banyuasin','KABUPATEN'),
(104,6,'Musi Rawas','KABUPATEN'),
(105,6,'Musi Rawas Utara','KABUPATEN'),
(106,6,'Ogan Ilir','KABUPATEN'),
(107,6,'Ogan Komering Ilir','KABUPATEN'),
(108,6,'Ogan Komering Ulu','KABUPATEN'),
(109,6,'Ogan Komering Ulu Selatan','KABUPATEN'),
(110,6,'Ogan Komering Ulu Timur','KABUPATEN'),
(111,6,'PALI','KABUPATEN'),
(112,6,'Lubuklinggau','KOTA'),
(113,6,'Pagar Alam','KOTA'),
(114,6,'Palembang','KOTA'),
(115,6,'Prabumulih','KOTA');

-- migrate:down


-- migrate:up
INSERT INTO cities (id, province_id, name, type) VALUES
(57,3,'Agam','KABUPATEN'),
(58,3,'Dharmasraya','KABUPATEN'),
(59,3,'Kepulauan Mentawai','KABUPATEN'),
(60,3,'Lima Puluh Kota','KABUPATEN'),
(61,3,'Padang Pariaman','KABUPATEN'),
(62,3,'Pasaman','KABUPATEN'),
(63,3,'Pasaman Barat','KABUPATEN'),
(64,3,'Pesisir Selatan','KABUPATEN'),
(65,3,'Sijunjung','KABUPATEN'),
(66,3,'Solok','KABUPATEN'),
(67,3,'Solok Selatan','KABUPATEN'),
(68,3,'Tanah Datar','KABUPATEN'),
(69,3,'Bukittinggi','KOTA'),
(70,3,'Padang','KOTA'),
(71,3,'Padang Panjang','KOTA'),
(72,3,'Pariaman','KOTA'),
(73,3,'Payakumbuh','KOTA'),
(74,3,'Sawahlunto','KOTA'),
(75,3,'Solok','KOTA');

-- migrate:down
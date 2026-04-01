-- migrate:up
INSERT INTO cities (id, province_id, name, type) VALUES
(463,32,'Halmahera Barat','KABUPATEN'),
(464,32,'Halmahera Selatan','KABUPATEN'),
(465,32,'Halmahera Tengah','KABUPATEN'),
(466,32,'Halmahera Timur','KABUPATEN'),
(467,32,'Halmahera Utara','KABUPATEN'),
(468,32,'Kepulauan Sula','KABUPATEN'),
(469,32,'Pulau Morotai','KABUPATEN'),
(470,32,'Pulau Taliabu','KABUPATEN'),
(471,32,'Ternate','KOTA'),
(472,32,'Tidore Kepulauan','KOTA');

-- migrate:down


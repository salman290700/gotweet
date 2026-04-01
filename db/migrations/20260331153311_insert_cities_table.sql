-- migrate:up
INSERT INTO cities (id, province_id, name, type) VALUES
(1,1,'Aceh Barat','KABUPATEN'),
(2,1,'Aceh Barat Daya','KABUPATEN'),
(3,1,'Aceh Besar','KABUPATEN'),
(4,1,'Aceh Jaya','KABUPATEN'),
(5,1,'Aceh Selatan','KABUPATEN'),
(6,1,'Aceh Singkil','KABUPATEN'),
(7,1,'Aceh Tamiang','KABUPATEN'),
(8,1,'Aceh Tengah','KABUPATEN'),
(9,1,'Aceh Tenggara','KABUPATEN'),
(10,1,'Aceh Timur','KABUPATEN'),
(11,1,'Aceh Utara','KABUPATEN'),
(12,1,'Bener Meriah','KABUPATEN'),
(13,1,'Bireuen','KABUPATEN'),
(14,1,'Gayo Lues','KABUPATEN'),
(15,1,'Nagan Raya','KABUPATEN'),
(16,1,'Pidie','KABUPATEN'),
(17,1,'Pidie Jaya','KABUPATEN'),
(18,1,'Simeulue','KABUPATEN'),
(19,1,'Banda Aceh','KOTA'),
(20,1,'Langsa','KOTA'),
(21,1,'Lhokseumawe','KOTA'),
(22,1,'Sabang','KOTA'),
(23,1,'Subulussalam','KOTA');

-- migrate:down


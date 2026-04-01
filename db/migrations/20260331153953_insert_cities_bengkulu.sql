-- migrate:up
INSERT INTO cities (id, province_id, name, type) VALUES
(116,7,'Bengkulu Selatan','KABUPATEN'),
(117,7,'Bengkulu Tengah','KABUPATEN'),
(118,7,'Bengkulu Utara','KABUPATEN'),
(119,7,'Kaur','KABUPATEN'),
(120,7,'Kepahiang','KABUPATEN'),
(121,7,'Lebong','KABUPATEN'),
(122,7,'Mukomuko','KABUPATEN'),
(123,7,'Rejang Lebong','KABUPATEN'),
(124,7,'Seluma','KABUPATEN'),
(125,7,'Bengkulu','KOTA');

-- migrate:down


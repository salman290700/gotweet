-- migrate:up
INSERT INTO cities (id, province_id, name, type) VALUES
(88,5,'Batanghari','KABUPATEN'),
(89,5,'Bungo','KABUPATEN'),
(90,5,'Kerinci','KABUPATEN'),
(91,5,'Merangin','KABUPATEN'),
(92,5,'Muaro Jambi','KABUPATEN'),
(93,5,'Sarolangun','KABUPATEN'),
(94,5,'Tanjung Jabung Barat','KABUPATEN'),
(95,5,'Tanjung Jabung Timur','KABUPATEN'),
(96,5,'Tebo','KABUPATEN'),
(97,5,'Jambi','KOTA'),
(98,5,'Sungai Penuh','KOTA');

-- migrate:down


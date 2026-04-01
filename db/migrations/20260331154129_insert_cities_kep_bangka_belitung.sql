-- migrate:up
INSERT INTO cities (id, province_id, name, type) VALUES
(141,9,'Bangka','KABUPATEN'),
(142,9,'Bangka Barat','KABUPATEN'),
(143,9,'Bangka Selatan','KABUPATEN'),
(144,9,'Bangka Tengah','KABUPATEN'),
(145,9,'Belitung','KABUPATEN'),
(146,9,'Belitung Timur','KABUPATEN'),
(147,9,'Pangkalpinang','KOTA');

-- migrate:down


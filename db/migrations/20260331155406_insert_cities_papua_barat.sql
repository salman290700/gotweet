-- migrate:up
INSERT INTO cities (id, province_id, name, type) VALUES
(482,34,'Fakfak','KABUPATEN'),
(483,34,'Kaimana','KABUPATEN'),
(484,34,'Manokwari','KABUPATEN'),
(485,34,'Manokwari Selatan','KABUPATEN'),
(486,34,'Pegunungan Arfak','KABUPATEN'),
(487,34,'Teluk Bintuni','KABUPATEN'),
(488,34,'Teluk Wondama','KABUPATEN');

-- migrate:down


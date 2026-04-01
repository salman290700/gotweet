-- migrate:up
INSERT INTO cities (id, province_id, name, type) VALUES
(446,30,'Majene','KABUPATEN'),
(447,30,'Mamasa','KABUPATEN'),
(448,30,'Mamuju','KABUPATEN'),
(449,30,'Mamuju Tengah','KABUPATEN'),
(450,30,'Pasangkayu','KABUPATEN'),
(451,30,'Polewali Mandar','KABUPATEN');

-- migrate:down


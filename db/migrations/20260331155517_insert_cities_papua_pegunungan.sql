-- migrate:up
INSERT INTO cities (id, province_id, name, type) VALUES
(501,37,'Jayawijaya','KABUPATEN'),
(502,37,'Lanny Jaya','KABUPATEN'),
(503,37,'Mamberamo Tengah','KABUPATEN'),
(504,37,'Nduga','KABUPATEN'),
(505,37,'Pegunungan Bintang','KABUPATEN'),
(506,37,'Tolikara','KABUPATEN'),
(507,37,'Yahukimo','KABUPATEN'),
(508,37,'Yalimo','KABUPATEN');

-- migrate:down


-- migrate:up
INSERT INTO cities (id, province_id, name, type) VALUES
(489,35,'Asmat','KABUPATEN'),
(490,35,'Boven Digoel','KABUPATEN'),
(491,35,'Mappi','KABUPATEN'),
(492,35,'Merauke','KABUPATEN');

-- migrate:down


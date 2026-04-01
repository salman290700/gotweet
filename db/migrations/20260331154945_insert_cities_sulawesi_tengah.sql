-- migrate:up
INSERT INTO cities (id, province_id, name, type) VALUES
(386,26,'Banggai','KABUPATEN'),
(387,26,'Banggai Kepulauan','KABUPATEN'),
(388,26,'Banggai Laut','KABUPATEN'),
(389,26,'Buol','KABUPATEN'),
(390,26,'Donggala','KABUPATEN'),
(391,26,'Morowali','KABUPATEN'),
(392,26,'Morowali Utara','KABUPATEN'),
(393,26,'Parigi Moutong','KABUPATEN'),
(394,26,'Poso','KABUPATEN'),
(395,26,'Sigi','KABUPATEN'),
(396,26,'Tojo Una-Una','KABUPATEN'),
(397,26,'Tolitoli','KABUPATEN'),
(398,26,'Palu','KOTA');

-- migrate:down

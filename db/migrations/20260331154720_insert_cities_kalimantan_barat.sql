-- migrate:up
INSERT INTO cities (id, province_id, name, type) VALUES
(315,20,'Bengkayang','KABUPATEN'),
(316,20,'Kapuas Hulu','KABUPATEN'),
(317,20,'Kayong Utara','KABUPATEN'),
(318,20,'Ketapang','KABUPATEN'),
(319,20,'Kubu Raya','KABUPATEN'),
(320,20,'Landak','KABUPATEN'),
(321,20,'Melawi','KABUPATEN'),
(322,20,'Mempawah','KABUPATEN'),
(323,20,'Sambas','KABUPATEN'),
(324,20,'Sanggau','KABUPATEN'),
(325,20,'Sekadau','KABUPATEN'),
(326,20,'Sintang','KABUPATEN'),
(327,20,'Pontianak','KOTA'),
(328,20,'Singkawang','KOTA');

-- migrate:down


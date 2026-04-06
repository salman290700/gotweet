-- migrate:up
CREATE TABLE addresses (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    province_code VARCHAR(20) NOT NULL,
    regency_code VARCHAR(20) NOT NULL,
    district_code VARCHAR(20) NOT NULL,
    sub_district_code VARCHAR(20) NOT NULL,
    village_code VARCHAR(20) NOT NULL,
    address TEXT NOT NULL,
    postal_code BIGINT NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,

    INDEX idx_province (province_code),
    INDEX idx_regency (regency_code),
    INDEX idx_district (district_code),
    INDEX idx_sub_district (sub_district_code),
    INDEX idx_village (village_code)
);

-- migrate:down
DROP TABLE IF EXISTS addresses

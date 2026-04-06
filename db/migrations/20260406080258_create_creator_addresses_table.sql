-- migrate:up
CREATE TABLE creator_addresses (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    creator_id BIGINT NOT NULL,
    address_id BIGINT NOT NULL,

    INDEX idx_creator_id (creator_id),
    INDEX idx_address_id (address_id),

    CONSTRAINT fk_creator_addresses_creator
        FOREIGN KEY (creator_id) REFERENCES creators(id)
        ON DELETE CASCADE
        ON UPDATE CASCADE,

    CONSTRAINT fk_creator_addresses_address
        FOREIGN KEY (address_id) REFERENCES addresses(id)
        ON DELETE CASCADE
        ON UPDATE CASCADE,

    UNIQUE KEY unique_creator_address (creator_id, address_id)
);

-- migrate:down
DROP TABLE IF EXISTS creator_addresses
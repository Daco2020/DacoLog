CREATE TABLE logs(
    id          INT NOT NULL AUTO_INCREMENT PRIMARY KEY, 
    content     MEDIUMTEXT NOT NULL,
    category_id INT NOT NULL DEFAULT 1,
    created_at  TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at  TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP on UPDATE CURRENT_TIMESTAMP,
    FOREIGN KEY (category_id) REFERENCES categories (id)
)CHARSET=utf8;
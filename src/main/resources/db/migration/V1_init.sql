CREATE TABLE IF EXISTS musics (
    id          int NOT NULL AUTO_INCREMENT,
    title       varchar(255) NOT NULL,
    author      varchar(255),
    link        text,
) PRIMARY KEY (id);

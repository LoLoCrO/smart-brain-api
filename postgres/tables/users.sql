BEGIN TRANSACTION;

CREATE TABLE users (
    id serial PRIMARY KEY,
    name varchar(100),
    email text UNIQUE NOT NULL,
    age SMALLINT,
    pet varchar(100),
    entries BIGINT DEFAULT 0,
    joined TIMESTAMP NOT NULL
);

COMMIT;
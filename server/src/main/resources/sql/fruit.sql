CREATE TABLE fruit(
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    color VARCHAR(100)
);

INSERT INTO fruit (name, color) VALUES ('Apple', 'Red');
INSERT INTO fruit (name, color) VALUES ('Banana', 'Yellow');
INSERT INTO fruit (name, color) VALUES ('Cherry', 'Red');
INSERT INTO fruit (name, color) VALUES ('Date', 'Yellowish Brown');

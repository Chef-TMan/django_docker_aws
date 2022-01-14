CREATE TABLE blogs (
    id SERIAL,
    author_name TEXT UNIQUE NOT NULL,
    blog_title TEXT UNIQUE NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE home_waters (
    id SERIAL,
    river_name TEXT NOT NULL,
    longitude NUMERIC(15,2),
    latitude NUMERIC(15,2),
    PRIMARY KEY (id),
    FOREIGN KEY id REFERENCES river_name(home_waters)
);

CREATE TABLE rivers (
    id SERIAL,
    michigan_rivers VARCHAR(25),
    ohio_rivers VARCHAR(25),
    pennsylvania_rivers VARCHAR(25),
    new_york_rivers VARCHAR(25),
    illinois_rivers VARCHAR(25),
    indiana_rivers VARCHAR(25),
    wisconsin_rivers VARCHAR(25),
    minnesota_rivers VARCHAR(25),
    canada_rivers VARCHAR(25)
);





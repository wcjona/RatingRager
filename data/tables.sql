CREATE TABLE restaurant_details (
    id INTEGER PRIMARY KEY,
    name TEXT,
    rating REAL,
    rating_volume INTEGER,
    address TEXT,
    latitude REAL,
    longitude REAL
);

CREATE TABLE restaurant_reviews (
    id INTEGER PRIMARY KEY,
    restaurant_id INTEGER,
    author_name TEXT,
    rating INTEGER,
    description TEXT,
    date DATETIME
);

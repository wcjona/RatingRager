CREATE TABLE restaurants (
    id INTEGER PRIMARY KEY,
    name TEXT,
    rating REAL,
    rating_volume INTEGER,
    address TEXT,
    latitude REAL,
    longitude REAL,
    price_level INTEGER,
    ranking INTEGER,
);

CREATE TABLE reviews (
    id INTEGER PRIMARY KEY,
    restaurant_id INTEGER,
    author_name TEXT,
    rating INTEGER,
    description TEXT,
    date DATETIME
);

CREATE TABLE scores (
    restaurant_id INTEGER,
    sentiment_score REAL,
    trend_score REAL,
    location_score REAL,
    rating_score REAL,
    price_score REAL,
    overall_score REAL
);
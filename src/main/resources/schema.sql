CREATE TABLE IF NOT EXISTS WEATHER_INFO(
    id IDENTITY NOT NULL,
    region VARCHAR(255) NOT NULL,
    country VARCHAR(255) NOT NULL,
    state VARCHAR(255) NOT NULL,
    city VARCHAR(255) NOT NULL,
    local_date DATE NOT NULL,
    avg_temperature VARCHAR(255) NOT NULL
);
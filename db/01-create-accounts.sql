CREATE TABLE accounts (
    id SERIAL PRIMARY KEY,
    username TEXT NOT NULL,
    email TEXT UNIQUE NOT NULL,
    api_secret TEXT UNIQUE NOT NULL,
    balance INT DEFAULT 0 
);
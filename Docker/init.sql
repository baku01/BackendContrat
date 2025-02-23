CREATE TABLE users (
    id UUID PRIMARY KEY,
    name VARCHAR(255),
    username VARCHAR(255) UNIQUE,
    role VARCHAR(255),
    password VARCHAR(255),
    created_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP
);

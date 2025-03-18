CREATE TABLE courses (
    id SERIAL PRIMARY KEY,
    department VARCHAR(100) NOT NULL,  -- Catering or Fashion
    course_name VARCHAR(255) NOT NULL,
    description TEXT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

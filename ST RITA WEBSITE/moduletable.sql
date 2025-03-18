CREATE TABLE modules (
    id SERIAL PRIMARY KEY,
    course_id INT REFERENCES courses(id) ON DELETE CASCADE,
    module_title VARCHAR(255) NOT NULL,
    short_note TEXT,
    video_link TEXT,
    module_order INT NOT NULL  -- Determines the sequence of modules
);

CREATE TABLE payments (
    id SERIAL PRIMARY KEY,
    user_id INT REFERENCES users(id) ON DELETE CASCADE,
    amount DECIMAL(10,2) NOT NULL,
    transaction_id VARCHAR(100) UNIQUE NOT NULL,
    payment_status VARCHAR(50) DEFAULT 'pending',  -- 'pending', 'approved', 'failed'
    payment_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

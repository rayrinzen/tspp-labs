CREATE TABLE users (
    user_id INTEGER PRIMARY KEY,
    full_name VARCHAR(255),
    weight_num FLOAT,
    daily_goal_num INTEGER
);

CREATE TABLE water_records (
    record_id INTEGER PRIMARY KEY,
    user_id INTEGER,
    amount_num INTEGER,
    record_date DATE,
    FOREIGN KEY (user_id) REFERENCES users (user_id)
);

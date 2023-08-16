-- Task: Unique ID

-- Create table unique_id if it does not exist
CREATE TABLE
IF NOT EXISTS unique_id
(
  id INT NOT NULL DEFAULT 1,
  name VARCHAR
(256)
);

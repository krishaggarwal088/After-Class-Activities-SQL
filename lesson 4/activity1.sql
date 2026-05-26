-- Create table
CREATE TABLE HACKER_NEWS (
    TITLE TEXT,
    CATEGORY TEXT,
    VIEWS REAL
);

-- Insert data
INSERT INTO HACKER_NEWS VALUES
('AI News', 'Technology', 5000),
('Cyber Attack', 'Security', 7000),
('New Mobile Launch', 'Technology', 4500),
('Football Update', 'Sports', 3000),
('Stock Market', 'Finance', 6000),
('Cricket Match', 'Sports', 3500);

-- Show all news
SELECT * FROM HACKER_NEWS;

-- Show Technology news
SELECT * FROM HACKER_NEWS
WHERE CATEGORY = 'Technology';

-- Sort news by views
SELECT * FROM HACKER_NEWS
ORDER BY VIEWS DESC;

-- Average views
SELECT AVG(VIEWS) AS Average_Views
FROM HACKER_NEWS;
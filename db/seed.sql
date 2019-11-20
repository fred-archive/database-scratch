--create tables

DROP TABLE IF EXISTS tasks;
DROP TABLE IF EXISTS projects;


CREATE TABLE tasks (
    task_id SERIAL PRIMARY KEY,
    content VARCHAR,
    task_index VARCHAR(5)
);

CREATE TABLE projects (
    project_id SERIAL PRIMARY KEY, 
    title VARCHAR(30),
    project_index VARCHAR(5)
);

--dummy data

INSERT INTO tasks (content, task_index)
VALUES 
('take out the trash', '1'),
('walk the cat', '2'), 
('charge phone', '3'),
('cook dinner', '4'), 
('wash the dishes', '5'),
('do laundry','6');

SELECT * FROM tasks;
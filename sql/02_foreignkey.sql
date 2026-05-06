

CREATE TABLE calss (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50) NOT NULL
)

CREATE TABLE students (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    age INT NOT NULL,
    class_id INT,
    FOREIGN KEY (class_id) REFERENCES calss(id)  -- here we used foreign key to link students to their class (in MongoDB we can use reference field to link students to their class)
);

-- /in odoo ORM we can use many2one field to link students to their class




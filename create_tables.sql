\c project_helena;

CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  school_id INTEGER NOT NULL,
  first_name VARCHAR(50) NOT NULL,
  last_name VARCHAR(50) NOT NULL,
  department VARCHAR(50) NOT NULL
);

CREATE TABLE policies (
  id SERIAL PRIMARY KEY,
  checkout_policy VARCHAR(100) NOT NULL,
  reservation_policy VARCHAR(100) NOT NULL,
  department_policy VARCHAR(100) NOT NULL
);

CREATE TABLE equipment (
  id SERIAL PRIMARY KEY,
  name VARCHAR(50) NOT NULL,
  description TEXT NOT NULL,
  value INTEGER NOT NULL,
  available BOOLEAN NOT NULL DEFAULT TRUE,
  checked_out_by INTEGER,
  checked_out_date DATE,
  due_date DATE
);

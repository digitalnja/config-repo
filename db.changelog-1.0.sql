CREATE SCHEMA IF NOT EXISTS public;

CREATE TABLE public.employee (
     id BIGINT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
     name VARCHAR(255) NOT NULL,
     salary NUMERIC(15, 2) NOT NULL
);

--
-- Create acudientes_form_submissions table for the form-acudientes application
--

CREATE TABLE IF NOT EXISTS public.acudientes_form_submissions (
    id SERIAL PRIMARY KEY,
    created_at timestamp without time zone DEFAULT CURRENT_TIMESTAMP
); 
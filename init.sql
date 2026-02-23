-- Use the user that is running init script (POSTGRES_USER from .env).
GRANT ALL PRIVILEGES ON ALL TABLES IN SCHEMA public TO POSTGRES_USER;

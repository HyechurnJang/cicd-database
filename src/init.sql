CREATE DATABASE cicd;
\c cicd;
CREATE TABLE message (
	id SERIAL PRIMARY KEY,
	text character varying(1024)
);
COMMIT;
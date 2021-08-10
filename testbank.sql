\echo 'Delete and recreate testbank db?'
\prompt 'Return for yes or control-C to cancel > ' foo

DROP DATABASE testbank;
CREATE DATABASE testbank;
\connect testbank

\i testbank-schema.sql
\i testbank-seed.sql

\echo 'Delete and recreate testbank_test db?'
\prompt 'Return for yes or control-C to cancel > ' foo

DROP DATABASE testbank_test;
CREATE DATABASE testbank_test;
\connect testbank_test

\i testbank-schema.sql

-- =====================================================
-- CATALOG & SCHEMA & VOLUME
-- =====================================================
CREATE CATALOG IF NOT EXISTS banking;
CREATE SCHEMA IF NOT EXISTS banking.metadata;
CREATE SCHEMA IF NOT EXISTS banking.source;
CREATE SCHEMA IF NOT EXISTS banking.bronze;
CREATE VOLUME IF NOT EXISTS banking.source.volume;

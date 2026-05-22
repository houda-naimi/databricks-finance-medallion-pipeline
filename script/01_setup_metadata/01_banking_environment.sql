
-- =====================================================
-- CATALOG & SCHEMA & VOLUME
-- =====================================================
CREATE CATALOG IF NOT EXISTS banking;
CREATE VOLUME IF NOT EXISTS banking.source.volume;
CREATE SCHEMA IF NOT EXISTS banking.metadata;
CREATE SCHEMA IF NOT EXISTS banking.source;
CREATE SCHEMA IF NOT EXISTS banking.bronze;
CREATE SCHEMA IF NOT EXISTS banking.silver;
CREATE SCHEMA IF NOT EXISTS banking.gold;


CREATE DATABASE IF NOT EXISTS debt_analysis;

USE debt_analysis;

DROP TABLE IF EXISTS international_debt;

CREATE TABLE international_debt (
    country_name     VARCHAR(100) NOT NULL,
    country_code     VARCHAR(10),
    indicator_name   VARCHAR(255),
    indicator_code   VARCHAR(50),
    debt             DECIMAL(20,2)
);

INSERT INTO international_debt (country_name, country_code, indicator_name, indicator_code, debt) VALUES
('Alphania', 'ALP', 'External debt stocks, total (current US$)', 'DT.DOD.DECT.CD', 8000000000.00),
('Alphania', 'ALP', 'Principal repayments on external debt, total (current US$)', 'DT.AMT.DLXF.CD', 90000000.00),
('Alphania', 'ALP', 'Interest payments on external debt, total (current US$)', 'DT.INT.DECT.CD', 120000000.00),

('Betatan', 'BET', 'External debt stocks, total (current US$)', 'DT.DOD.DECT.CD', 15000000000.00),
('Betatan', 'BET', 'Principal repayments on external debt, total (current US$)', 'DT.AMT.DLXF.CD', 70000000.00),
('Betatan', 'BET', 'Interest payments on external debt, total (current US$)', 'DT.INT.DECT.CD', 200000000.00),

('Cyprion', 'CYP', 'External debt stocks, total (current US$)', 'DT.DOD.DECT.CD', 5000000000.00),
('Cyprion', 'CYP', 'Principal repayments on external debt, total (current US$)', 'DT.AMT.DLXF.CD', 30000000.00),
('Cyprion', 'CYP', 'Interest payments on external debt, total (current US$)', 'DT.INT.DECT.CD', 60000000.00),

('Alphania', 'ALP', 'External debt stocks, total (current US$)', 'DT.DOD.DECT.CD', 2000000000.00),
('Betatan',  'BET', 'External debt stocks, total (current US$)', 'DT.DOD.DECT.CD', 3000000000.00),
('Cyprion',  'CYP', 'External debt stocks, total (current US$)', 'DT.DOD.DECT.CD', 1000000000.00);
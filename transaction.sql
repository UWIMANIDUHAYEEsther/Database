-- 
 
BEGIN;

UPDATE bank_accounts
SET balance = balance - 1000
WHERE id = 1;

UPDATE bank_accounts
SET balance = balance + 1000
WHERE id = 2;

COMMIT;
SELECT * FROM bank_accounts;

-- Top 5 Fund Houses by AUM
SELECT fund_house,
       MAX(aum_crore) AS max_aum
FROM fact_aum
GROUP BY fund_house
ORDER BY max_aum DESC
LIMIT 5;

-- Average NAV
SELECT AVG(nav) AS avg_nav
FROM fact_nav;

-- Transactions by State
SELECT state,
       COUNT(*) AS total_transactions
FROM fact_transactions
GROUP BY state;
# Data Dictionary

## Dataset: aum_by_fund_house_cleaned.csv

| Column         | Data Type | Business Definition                         |
| -------------- | --------- | ------------------------------------------- |
| date           | DATE      | Reporting date                              |
| fund_house     | TEXT      | Name of the fund house                      |
| aum_lakh_crore | REAL      | Assets Under Management in lakh crore       |
| aum_crore      | REAL      | Assets Under Management in crore            |
| num_schemes    | INTEGER   | Number of schemes managed by the fund house |

## Dataset: benchmark_indices_cleaned.csv

| Column      | Data Type | Business Definition                  |
| ----------- | --------- | ------------------------------------ |
| date        | DATE      | Index observation date               |
| index_name  | TEXT      | Benchmark index name                 |
| close_value | REAL      | Closing value of the benchmark index |

## Dataset: category_inflows_cleaned.csv

| Column           | Data Type | Business Definition               |
| ---------------- | --------- | --------------------------------- |
| month            | TEXT      | Reporting month                   |
| category         | TEXT      | Mutual fund category              |
| net_inflow_crore | REAL      | Net inflow amount in crore rupees |

## Dataset: fund_master_cleaned.csv

| Column             | Data Type | Business Definition                 |
| ------------------ | --------- | ----------------------------------- |
| amfi_code          | TEXT      | Unique AMFI scheme identifier       |
| fund_house         | TEXT      | Asset Management Company (AMC)      |
| scheme_name        | TEXT      | Mutual fund scheme name             |
| category           | TEXT      | Fund category                       |
| sub_category       | TEXT      | Detailed fund classification        |
| plan               | TEXT      | Direct or Regular plan              |
| launch_date        | DATE      | Scheme launch date                  |
| benchmark          | TEXT      | Benchmark index used for comparison |
| expense_ratio_pct  | REAL      | Expense ratio percentage            |
| exit_load_pct      | REAL      | Exit load percentage                |
| min_sip_amount     | REAL      | Minimum SIP investment amount       |
| min_lumpsum_amount | REAL      | Minimum lump sum investment amount  |
| fund_manager       | TEXT      | Scheme fund manager                 |
| risk_category      | TEXT      | Risk classification                 |
| sebi_category_code | TEXT      | SEBI category code                  |

## Dataset: industry_folio_count_cleaned.csv

| Column              | Data Type | Business Definition            |
| ------------------- | --------- | ------------------------------ |
| month               | TEXT      | Reporting month                |
| total_folios_crore  | REAL      | Total investor folios in crore |
| equity_folios_crore | REAL      | Equity fund folios in crore    |
| debt_folios_crore   | REAL      | Debt fund folios in crore      |
| hybrid_folios_crore | REAL      | Hybrid fund folios in crore    |
| others_folios_crore | REAL      | Other category folios in crore |

## Dataset: investor_transactions_cleaned.csv

| Column             | Data Type | Business Definition           |
| ------------------ | --------- | ----------------------------- |
| investor_id        | TEXT      | Unique investor identifier    |
| transaction_date   | DATE      | Date of transaction           |
| amfi_code          | TEXT      | Mutual fund scheme identifier |
| transaction_type   | TEXT      | SIP, Lumpsum, or Redemption   |
| amount_inr         | REAL      | Transaction amount in INR     |
| state              | TEXT      | Investor state                |
| city               | TEXT      | Investor city                 |
| city_tier          | TEXT      | Tier classification of city   |
| age_group          | TEXT      | Investor age group            |
| gender             | TEXT      | Investor gender               |
| annual_income_lakh | REAL      | Annual income in lakh rupees  |
| payment_mode       | TEXT      | Transaction payment mode      |
| kyc_status         | TEXT      | KYC verification status       |

## Dataset: nav_history_cleaned.csv

| Column    | Data Type | Business Definition           |
| --------- | --------- | ----------------------------- |
| amfi_code | TEXT      | Mutual fund scheme identifier |
| date      | DATE      | NAV reporting date            |
| nav       | REAL      | Net Asset Value               |

## Dataset: portfolio_holdings_cleaned.csv

| Column            | Data Type | Business Definition           |
| ----------------- | --------- | ----------------------------- |
| amfi_code         | TEXT      | Mutual fund scheme identifier |
| stock_symbol      | TEXT      | Stock trading symbol          |
| stock_name        | TEXT      | Company/stock name            |
| sector            | TEXT      | Industry sector               |
| weight_pct        | REAL      | Portfolio weight percentage   |
| market_value_cr   | REAL      | Market value in crore rupees  |
| current_price_inr | REAL      | Current stock price in INR    |
| portfolio_date    | DATE      | Portfolio reporting date      |

## Dataset: scheme_performance_cleaned.csv

| Column             | Data Type | Business Definition              |
| ------------------ | --------- | -------------------------------- |
| amfi_code          | TEXT      | Mutual fund scheme identifier    |
| scheme_name        | TEXT      | Mutual fund scheme name          |
| fund_house         | TEXT      | Asset Management Company         |
| category           | TEXT      | Fund category                    |
| plan               | TEXT      | Direct or Regular plan           |
| return_1yr_pct     | REAL      | One-year return percentage       |
| return_3yr_pct     | REAL      | Three-year return percentage     |
| return_5yr_pct     | REAL      | Five-year return percentage      |
| benchmark_3yr_pct  | REAL      | Three-year benchmark return      |
| alpha              | REAL      | Alpha performance metric         |
| beta               | REAL      | Beta risk metric                 |
| sharpe_ratio       | REAL      | Sharpe ratio                     |
| sortino_ratio      | REAL      | Sortino ratio                    |
| std_dev_ann_pct    | REAL      | Annualized standard deviation    |
| max_drawdown_pct   | REAL      | Maximum drawdown percentage      |
| aum_crore          | REAL      | Assets Under Management in crore |
| expense_ratio_pct  | REAL      | Expense ratio percentage         |
| morningstar_rating | INTEGER   | Morningstar rating               |
| risk_grade         | TEXT      | Risk grade classification        |

### Random Forest Regression Model for Optiver dataset
The dataset used in this project originates from the Optiver trading challenge, focusing on trading activities at the close of financial markets. It comprises various trading-related features, including:
•
stock_id: Identifier for individual stocks.
•
date_id: The specific date of trading.
•
seconds_in_bucket: Time elapsed on a particular trading day.
•
imbalance_size: The size of order book imbalances.
•
imbalance_buy_sell_flag: Indicator of the direction of order book imbalance.
•
reference_price: Reference price for the trades.
•
matched_size: Size of trades that were matched.
•
far_price, near_price: Different price metrics relevant to trading.
•
bid_price, ask_price: Prices at which buyers are willing to buy and sellers are willing to sell.
•
bid_size, ask_size: Size of orders at the bid and ask prices.
•
wap: Weighted average price.
•
target: The target variable to predict, representing a feature of market volatility.
•
time_id, row_id: Additional identifiers.
This dataset presents a snapshot of market conditions and is instrumental in understanding market dynamics at the close of trading.

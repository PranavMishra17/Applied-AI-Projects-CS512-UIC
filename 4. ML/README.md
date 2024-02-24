### Random Forest Regression Model for Optiver dataset
The dataset used in this project originates from the Optiver trading challenge, focusing on trading activities at the close of financial markets. This dataset presents a snapshot of market conditions and is instrumental in understanding market dynamics at the close of trading.

## Regression Models Used
The project involved applying various regression models to predict the target variable using the given dataset. The models tested included:
• Linear Regression: A baseline model for performance comparison.
• SGD Regressor: A linear model optimized using stochastic gradient descent.
• Random Forest Regressor: An ensemble model known for its robustness and ability to handle non-linear data.
• LGBM Regressor: A gradient boosting framework known for its efficiency with large datasets.

## Performance Metrics and Initial Conclusions
The models were evaluated using metrics like Mean Absolute Error (MAE), Root Mean Squared Error (RMSE), and the coefficient of determination (R²). From the evaluation:
• The Linear Regression model showed a wide dispersion in predictions, indicating poor performance, especially for extreme values.
• The SGD Regressor showed atypical results, possibly due to issues in convergence or data scaling, as indicated by its performance metrics.
• The Random Forest Regressor displayed a better alignment of predictions, with more consistent residuals, suggesting superior performance.
• The LGBM Regressor demonstrated reasonable prediction accuracy but with room for improvement.

I used scatter plot graph and residual graph to visualize the predictions with the disparity from truth.

![image](https://github.com/PranavMishra17/Applied-AI-Projects-CS512-UIC/assets/89926012/42ad95ef-2a33-4be7-b0d0-cf7fbb9e523a)




# Random Forest Regression Model for Optiver dataset
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

## Linear Regression Model:
The scatter plot shows a wide dispersion of points with a concentration around the line y = 0, which indicates poor prediction for extreme values. The residual plot reinforces this finding with a large spread of residuals that don't cluster around zero, indicating inconsistent prediction errors across the range of predictions. The metrics show a high MAE and RMSE, and an R² value close to zero, suggesting the model is not adequately capturing the underlying data structure.

![image](https://github.com/PranavMishra17/Applied-AI-Projects-CS512-UIC/assets/89926012/feb7161a-1dea-4575-ad20-7b0a4a2e5da5)

## Random Forest Regressor:
The scatter plot is more aligned with the y = x line, especially for values closer to zero, indicating better performance than the Linear Regression model. The residual plot shows residuals more closely clustered around zero, implying more consistent predictions. The metrics indicate a much lower MAE and RMSE, and an R² value substantially greater than zero, signifying a decent model fit.

![image](https://github.com/PranavMishra17/Applied-AI-Projects-CS512-UIC/assets/89926012/4d440619-39da-4871-8748-80e1d8de4bac)

## SGD Regressor:
The scatter plot for the SGD Regressor is peculiar, with predictions forming a vertical line at x = 0, which suggests possible issues with the model's convergence or data scaling.
The residual plot for the SGD Regressor is not typical and suggests major issues, with a clear pattern in the residuals. The metrics are extremely poor, with very high MAE and RMSE values, and a negative R², which usually indicates that the model is worse than a simple mean model.

![image](https://github.com/PranavMishra17/Applied-AI-Projects-CS512-UIC/assets/89926012/8a3be25b-ce09-4ccc-96f6-7207cfcc1c89)

## LGBM Regressor:
The scatter plot for the LGBM Regressor shows a reasonable alignment with the y = x line but with some dispersion.
The residual plot indicates a concentration of residuals around zero, although there is some spread which suggests room for improvement.
The metrics show a moderate MAE and RMSE, and an R² value that is positive but low, suggesting the model has some predictive power but could potentially be improved further.

![image](https://github.com/PranavMishra17/Applied-AI-Projects-CS512-UIC/assets/89926012/4d4c3967-461d-4f58-9ed9-864c7fb323ac)

## Advancing with Random Forest: Enhanced Data Handling and Feature Engineering

As the project progressed, the Random Forest Regressor was further changed to improve its predictive accuracy and interpretability.





# Applied AI Projects CS512 UIC
 Five projects I did for CS 512 at UIC under Prof. Piotr at Fall Semester 2023

## Project-1: JESS Engine Based
### DOMAIN: Movie Recommendation System
The Movie Recommendation System is an expert rule-based system developed using the JESS Engine. It assists users in finding the most suitable movies from a knowledge base containing over 100 movies by taking into account their preferences. These preferences include runtime, language, release period, and emotions. The system uses a combination of strict and flexible preferences to provide personalized movie recommendations to users.

The system picks out the most related movie based on multiple user preferences. Some preferences are strict, with no room to wiggle, such as language preference or time of release (classics, contemporary). Genres of movies are bottled down from a set of emotions which the user wants the movie to be. These emotions in turn have certain genres associated with themselves, which helps in a refined search for the movie most likely to have those emotions when viewing. The users have the freedom to enter multiple emotions as their preference as one is not likely to express all that you would want from a movie. Based on these set of emotions, the system attaches a set of genres to it.

![image](https://github.com/PranavMishra17/Applied-AI-Projects-CS512-UIC/assets/89926012/a313c236-e0ee-43dd-8c44-ff98b211f1d8)

After accounting for all other preferences, the system examines each film in the KB individually to determine how closely it matches the user-entered list of preferred genres. I set the similarity index at 3 because each movie has multiple genres associated with them on its own. That is, a movie is eligible for recommendation when at least three of its genres align with user preferences. To keep track of all the recommendations and prevent duplication, these films are listed in a recommended movie template after other qualifications. The user is then shown these films. Depending on how many similar movies are included in the KB, the number could range from one to several.

## Project-2: Bayesian Network Approach for Predictive Modeling of Football Team Performance
**Description:** This research uses Bayesian Networks to build a sophisticated and dynamic model for predicting football team performance. The model includes elements of uncertainty, decision-making, and conditional logic to provide more accurate and nuanced forecasts using a combination of historical and recent player statistics, including Expected Goals (xG) and Expected Assists (xA).

Also, the model makes use of sigmoid functions and conditional adjustments to account for differences in xG and xA, ensuring a balanced representation of the team's goal-scoring likelihood. The project concludes with the production of a probability distribution over potential goals scored, giving significant insights for sports analysts, managers, and fans.

![image](https://github.com/PranavMishra17/Applied-AI-Projects-CS512-UIC/assets/89926012/accd2959-e73c-46b7-a19e-66a473b549e9)

## Project-3: Bayesian Network influence diagram for Football Player Selection
**Description:** This research employs Bayesian Networks to create an advanced decision-making tool for player selection in football teams. The model takes into account various factors such as coach preference, fitness level, time for recovery, and behavioral aspects, and it uses conditional logic to produce more refined and context-sensitive results. By evaluating a range of criteria from objective skills to subjective evaluations like leadership and clutch performance, the model produces a probabilistic outcome of a player being either "Selected" or "Dropped" for a match or season.

## Project-4: Optiver Trading Challenge: Market Volatility Prediction
The dataset used in this project originates from the Optiver trading challenge, focusing on trading activities at the close of financial markets. This dataset presents a snapshot of market conditions and is instrumental in understanding market dynamics at the close of trading.
**Regression Models **
The project involved applying various regression models to predict the target variable using the given dataset. The models tested included:
• Linear Regression: A baseline model for performance comparison.
• SGD Regressor: A linear model optimized using stochastic gradient descent.
• Random Forest Regressor: An ensemble model known for its robustness and ability to handle non-linear data.
• LGBM Regressor: A gradient boosting framework known for its efficiency with large datasets.

![image](https://github.com/PranavMishra17/Applied-AI-Projects-CS512-UIC/assets/89926012/544e8f38-5a50-419e-b512-93e53bf85d68)

##  Project-5: LLMs as Bayesian network – Comparative analysis
This project involves using language models (LLMs) as Bayesian networks to perform a comparative analysis of football team performance predictions. We aim to illustrate the potential of LLMs in simulating complex Bayesian models through a structured task list involving the calculation of team performance metrics after multiple steps of logical calculations.

The conversation excerpts with the LLM are presented non-sequentially for illustrative purposes, and as such, there may be inconsistencies in the data values between snippets.




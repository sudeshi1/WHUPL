<h1 align="center">Used Car Price Predictor 🚗</h1>

### Team WHUPL: Arnold Wamulanga, Ryan Hulett, Shreya Udeshi, Ellis Purwanto, Thomas Lawless 

![WHUPL](/images/1.gif)

### Background 💻

**Source of Data**: *[Kaggle Link](https://www.kaggle.com/austinreese/craigslist-carstrucks-data/code)*

* A consolidated car auction and sales report was released by several car dealers
* Evaluated 14 car makes by their model, color, condition grade, mileage, sale price etc.

**Goal**: *Deploy a Heroku app that works as a used car recommendation system. A user can enter the vehicle make, model, color, mileage, and price range, and the system will provide pricing predictions based on the relevant parameters*

![Car Dealership](/images/2.gif)

### Requirements 👩🏻‍💻

1. **Notebook:** *Jupyter Notebook, Google Collab*
2. **Scripting:** *Python Scripting*
3. **Libraries Used:** *pandas, sklearn.model_selection, sklearn.preprocessing, NumPy, TensorFlow, nltk, sys, flask*
4. **RDBMS:** *PostgreSQL*
5. **Visualizations:** *Tableau Desktop*
6. **Web Framework:** *Flask App, HTML, CSS*
7. **Deployment App:** *Heroku*

![Coder](/images/3.gif)

### Procedure 🗒️

**Extract, Clean, Transform and Load Data**

* Extracted data from Kaggle using pandas DF
* Cleaned the data using Jupyter Notebook
* Transformed the data on PostgreSQL
* Loaded the data on Tableau, machine learning models

**Tableau Visualizations**

**Link to Tableau Visualizations:** *[Tableau Public Link](https://public.tableau.com/app/profile/shreya2793/viz/WHUPL/CarStory)*

![Tableau Image](/images/1.png)

**Machine Learning**

* Retrieve the data
* Preprocess the data
* Convert categorical data to numerical data
* Split Data – Train and Test
* Scale the data
* Consider the models: Linear Regression, KNeighborsRegressor, RandomForestRegressor, ExtraTreesRegressor, AdaBoostRegressor, SVR
* Fit the Model

*And the winner is: __ 🎊*

**Deployment**

* Connected the PostgreSQL DB to the Flask App
* Created dropdowns for car make, model, color for deploying on the final webpage
* Added in the Machine Learning bit
* Deploy the Flask app on Heroku

### Results ✅

[Heroku App Link](https://car-auction-pp.herokuapp.com/)

![Heroku App](/images/2.jpg)





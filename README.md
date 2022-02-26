
![Per Capita Income Growth](Resources/Educ_Attnmt.jpg)

## Topic
Our topic is the effect of educational attainment on per capita income growth by state.

## Reason for Selecting Topic
We chose our topic because we were interested in how much of an effect education would have on income, not only on an individual level, but on a state level.

## Questions to Answer with the Data

- How does educational attainment affect per capita income growth in a state?
- What are the breakdowns of predicted per capita income growth by the following educational levels:

	- Less than 9th grade
	- 9th to 12th grade, no diploma
	- High school graduate
	- Some college, no degree
	- Associate's degree
	- Bachelor's degree
	- Graduate or professional degree

## Data Source

	- **Educational Attainment**, US Census, www.census.gov: American Community Survey, Selected Social Characteristics in the United States, 2019 link shown below: 
		- https://data.census.gov/cedsci/table?q=DP02&g=0100000US%240400000&tid=ACSDP1Y2019.DP02
	- **Per Capita Income by State**, Bureau of Economic Analysis, www.bea.gov: Regional Economic Accounts, Personal Income (State and Local), Annual Personal Income and Employment by State
		- https://apps.bea.gov/regional/downloadzip.cfm, SAINC5N_ALLAREAS_1998_2020.csv

## Data Exploration and Cleaning

- Our original project idea was to see which factors could affect GDP growth between various countries of the world. As we discussed the idea, we decided that this topic might not be appropriate for our project given the limited timeframe to complete the project. Detailed data can be difficult to find for all countries. In addition, since we were dealing with financial data, we would have to add an additional layer of complexity by accounting for exchange rates between currencies. Given the time restraint for our project, we abandoned this idea.

- We then decided to investigate how per capita income (PCI) by U.S. state might be affected by different features. We soon realized that analyzing multiple features and 50 states over a range of years would be too broad to analyze well in this short-term project, so we decided to limit the project to one demographic feature. We needed to find data for both per capita income by state and features that could affect PCI.

- As discussed before, the team got the raw data from the following sources:

-	Per Capita Income by State from Bureau of Economic Analysis website https://apps.bea.gov/regional/downloadzip.cfm 
-	Educational attainment from United States Census Bureau
https://data.census.gov/cedsci/table?q=DP02&g=0100000US%240400000&tid=ACSDP1%20Y2019.DP02 

- Data was retrieved from those open government sources via API.

- During the data cleaning process, all the irrelevant data was removed, and our final data included only the features that would answer our analysis questions: “What is the effect of educational attainment on per capita income growth by state?” 

- To capture if a different education level of a population has a different effect on per capita income growth of a state, we have included data for all educational levels. 

- To see if there is consistency in the relationship of educational attainment and per capita income growth of a state over time, we decided to cover a decade and half worth of data.

- To analyze if educational attainment affects per capita income growth, we are analyzing data from all the 50 states in the country. 

## Initial Test of Data on Linear Regression Model

- To test the degree of an educational attainment effect on state’s per capita income, a linear regression model was used.

- From the preliminary results, a positive relationship was observed with some potential outliers that will be dealt later in the analysis.

## Procedures

- Having clean data at hand, the next steps were:

	- To train the machine to predict per capita income of a state based on the educational attainment of that state’s population.

	- To warehouse the data in a database, set a data pipeline that can be accessed down the road during the analysis.

	- To query a sub-set of our data if further analysis is needed in a selected state or region.

	- To further analyze the data in a visual format and build a dashboard/story out of it.

	- To write a comprehensive slide material that will be used for the team presentation.

	- To run a final assessment of the whole analysis and bring all moving parts to tell one cohesive story.

	- Last, but not least, is to present the findings our audiences and make few recommendations for further analysis.

## Analysis

- During the testing and training steps, further data cleaning and formatting was done so that that data fits the model.

- As expected, the data from 50 states on multiple levels of educational attainment (7 categories to be exact) and covers 15 years was found complex.

- Regardless of the complexity, the model is predicting per capita income of a state based on educational attainment.

- A database engine is created and is ready to functionally take our data to PostgreSQL for further analysis.

- A preliminary dashboard and presentation materials are in place. 
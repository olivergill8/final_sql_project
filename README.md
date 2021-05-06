# final_sql_project
SQL Final Project 

Project Name : Comparing Morning Brew Newsletter to Robinhood Snacks Newsletter, through the lens of Fortune 500 Data, specifically FAANG stocks.

Project Objective: 
  a: The problem we are solving is essentially uncertainty among those who are publishing the articles for both publishers. In essence, they want to make sure that they are both creating unique content but also hitting the right note in terms of what they are covering. A good reference point for either is their respective competitor and what they are publsihing. Thus, they want to know what their competitors are publishing and when.
  b: We are solving this problem by visualizing the patterns in the content being created, through the lens of dates and specific companies being mentioned, which will give those companies better information to inform their publishing efforts

Job Description: Morning Brew, Manager, Analytics & Insights : Reporting into the VP of Growth, the Manager, Analytics & Insights will play a crucial role in shaping and advancing our analytics and data infrastructure, and enabling a data-driven culture in every part of our business. Specifically, you will work with cross-functional stakeholders and provide them with strategic and analytic insights to drive customer acquisition, engagement and monetization.

Here’s what you’ll be working on:- Lead the development and rollout of our Business Intelligence tool, and help enable self-service amongst our organization- Own the design, development, and maintenance of ongoing metrics, reports, analyses, dashboards, etc. to drive key business decisions- Support ad hoc data and analysis requests as needed, but over time translate them into tools and metrics.- Adeptly interpret and utilize mass quantities of proprietary data to generate insights, leverage results to increase acquisition, conversion, and retention at every touch point- Develop deep-dive analysis accompanied by strategic & tactical optimization recommendations- Hire and manage a junior analyst

Data: 
  Source: Originally manual webscrape via Jupyter, but after many technical issues I used Octoparse - a visually guided and intuitive web scraping software to source for morning brew and robinhood data, and then downloaded a publicly available dataset on fortune 500 companies as a CSV. 
  Characteristics: data from publishers contained article titles, dates, engagement ratings. Fortune 500 data included ranks, company names, number of employees, and revenues
  
Future Improvements: 
  1. Spend more time on data collection and making sure that the data is all super relevant and valuable, also avoiding data/columns that are more than one word/number. The columns for titles were entire sentences and that made querying certain information extremely difficult/impossible in some cases
  2. Think big picture, end to end from the beginning of the project to the end. think about how the job posting will relate to the datasets and how those datasets will relate to making actually valuable insights at the end of the day. There has to be a strong link between all pieces otherwise you'll be grasping at straws and trying to make relationships work that don't. 

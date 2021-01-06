<b>Executive Summary</b>

COVID-19 has been a reality of life for what feels like years, but is in actuality around 9 months. At this point, we are starting to get a grasp on the widespread consequences and surreptitious effects of a pandemic-caused quarantine. Aside from the obvious ones, such as increases in depression and anxiety, a variety of sociologic phenomena have made themselves known in the elapsed months. The phenomenon that I wish to inspect, using data provided by the Nashville Police Department and TN.gov, is the increase in perceived driver incidents in the Nashville Area.

<b>Motivation</b>

Since the advent of COVID-19, I feel like there have been noticeably more times where I have been driving home from work at midnight, and some drunk driver either nearly runs me off the road or comes within a hair of slamming into my car when I’m driving up Ellington. This leads me to believe that for whatever reason, quarantine has contributed to a detriment in driver competency, be it due to increased alcohol consumption or less ‘practice’ time spent driving.

<b>Data Questions</b>

What are the average metrics for traffic incidents and DUI's in Nashville since 2014?
During what months of the year did these metrics rise/fall?
Compare these gathered and prepared metrics to current metrics. 
Identify the areas of Nashville where most traffic incidents take place and compare them to the same areas in 2020.

<b>Minimally Viable Products</b>

My MVP is a presentation along with outside research explaining and clarifying the findings from my analysis. 


<b>Data Sources</b>

Dataset from the Nashville Police Department regarding traffic incidents, reaching back to before the beginning of our study.
https://data.nashville.gov/Police/Traffic-Accidents/6v6w-hpcw

Dataset from TN.gov showing the cases (total, active, recovered), tests, hospitalizations, and deaths by day for each county in Tennessee
https://www.tn.gov/health/cedep/ncov/data/downloadable-datasets.html (county new dataset)

Dataset from Nashville Police Department only available upon request (directly given .xlsx)

<b>Challenges</b>

Many of the challenges associated with this project came in the form of data acquisition. While I thought that I would be using automatically refreshing API's, CSV files turned out to be the format of much of the data used in this project. This presented a challenge: I was working with datasets that would only be complete 7 days before I was set to present this project at preview day. This challenge was overcome in the form of writing ETL script in Python. Doing the initial import, cleaning, and export of this data into a cleaned data repository allowed me to simply input the updated CSVs into the script. The cleaned data repository autoloaded into my Tableau presentation, making the figures from 2020 complete.

Another challenge came in the form of proprietary data, namely the names and addresses of the people involved in these incidents. This was solved in the project through simple data cleaning, and, in the case of Github, with a simple gitignore.

*Feel free to reach out to me about any questions on my work or the data at www.linkedin.com/in/phil-campbell-2015.
<font size="+2"><b> COVID and Traffic</b></font>

<i>A study of COVID-19's effect on traffic incidents in Nashville</i>
<hr>
<font size="+1">

<b>Executive Summary</b>
</font>
<font size="-1">

COVID-19 has been a reality of life for what feels like years, but is in actuality around 9 months. At this point, we are starting to get a grasp on the widespread consequences and surreptitious effects of a pandemic-caused quarantine. Aside from the obvious ones, such as increases in depression and anxiety, a variety of sociologic phenomena have made themselves known in the elapsed months. The phenomenon that I wish to inspect, using data provided by the Nashville Police Department and TN.gov, is the increase in perceived driver incidents in the Nashville Area.</font>
<hr>
<font size="+1"> 

<b>Motivation</b>
</font>

<font size="-1">

Since the advent of COVID-19, I feel like there have been noticeably more times where I have been driving home from work at midnight, and some drunk driver either nearly runs me off the road or comes within a hair of slamming into my car when I’m driving up Ellington. This leads me to believe that for whatever reason, quarantine has contributed to a detriment in driver competency, be it due to increased alcohol consumption or less ‘practice’ time spent driving.</font>
<hr>
<font size="+1"> 

<b>Data Questions</b>
</font>
<font size="-1">

What are the average metrics for traffic incidents and DUI's in Nashville since 2014?

During what months of the year did these metrics rise/fall?

Compare these gathered and prepared metrics to current metrics. 

Identify the areas of Nashville where most traffic incidents take place and compare them to the same areas in 2020.
<hr> </font>

<font size="+1">

<b>Minimally Viable Products</b> 
</font>
<font size="-1">

My MVP is a presentation along with outside research explaining and clarifying the findings from my analysis. 
<hr> </font>

<font size="+1">

<b>Challenges</b>
</font>
<font size="-1">

Many of the challenges associated with this project came in the form of data acquisition. While I thought that I would be using automatically refreshing API's, CSV files turned out to be the format of much of the data used in this project. This presented a challenge: I was working with datasets that would only be complete 7 days before I was set to present this project at preview day. This challenge was overcome in the form of writing ETL script in Python. Doing the initial import, cleaning, and export of this data into a cleaned data repository allowed me to simply input the updated CSVs into the script. The cleaned data repository autoloaded into my Tableau presentation, making the figures from 2020 complete.

Another challenge came in the form of proprietary data, namely the names and addresses of the people involved in these incidents. This was solved in the project through simple data cleaning, and, in the case of Github, with a simple gitignore.
</font>
<hr>
<font size="+1">

<b>Results</b>
</font>
<font size="-1">

While there did not seem to be much of a direct correlation between case spikes and traffic incidents, there was an inverse relationship between these spikes and DUI rates, conceivably stemming from a decrease in drivers on the road as the virus becomes more prevalent. 

Traffic incident hot-spots have maintained their status throughout 2020 with proportional increases, considering the decrease in drivers on the road due to quarantine.

Lastly, we see a spike in both hit and run percentages and DUI rates corresponding with the phase one reopenings, despite the maintained decrease in people leaving their homes.

*For more information and visualizations, please view my tableau story <a href="https://public.tableau.com/views/NSS-Capstone-Covid_traffic/COVIDandTrafficStory?:language=en&:display_count=y&publish=yes&:origin=viz_share_link">here</a>.


<hr>
<font size="+1">

<b>Data Sources</b>
</font>
<font size="-1">

Dataset from the Nashville Police Department regarding traffic incidents, reaching back to before the beginning of our study.
https://data.nashville.gov/Police/Traffic-Accidents/6v6w-hpcw

Dataset from TN.gov showing the cases (total, active, recovered), tests, hospitalizations, and deaths by day for each county in Tennessee
https://www.tn.gov/health/cedep/ncov/data/downloadable-datasets.html (county new dataset)

Dataset from Nashville Police Department only available upon request (directly given .xlsx) </font>

*Feel free to reach out to me about any questions on my work or the data at www.linkedin.com/in/phil-campbell-2015.
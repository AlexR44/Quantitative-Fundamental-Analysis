# Quantitative Fundamental Analysis of Mining Stocks
## Objective
The analysis notebooks included are used to perform a quantitative fundamental analysis of several mining stocks at a microeconomic level by attempting to assess the effectiveness of a mining company's management from financial statements.The objective is to determine a stock's true value that an investor can compare against the current market price to see whether the security is undervalued or overvalued by other investors.

Historical balance sheets, and income and cashflow statements of several mining companies are retrieved via API and placed in a PostgresSQL database. The data are subseqquently used to carry out a ratio analysis for each company in order to compare performance.

![](https://cdn2.vectorstock.com/i/1000x1000/37/26/fundamental-analysis-stock-investment-analysis-vector-34553726.jpg)

The technical details of the files included are as follows:

* A Jupyter Notebook that includes the data import functions. 
* A ProgreSQL database schema to store the historical data imported using import functions notebook.
* A progreSQL query file that summarizes the data queries used to pull data from database for analysis. 
* A Jupyter Notebook that performs and illustrates the final data exploration, cleanup, and analysis using PyViz and Hvplot to create visualizations of data. The Panel library is used to develop widget dashboard features.
* The illustrations are saved in PNG format for ease of distribution purposes and for inclusion in the final presentation and repo's Report.md file.
* A Report.md file with a summary of major findings.
* A slideshow presentation summarizing the work completed.

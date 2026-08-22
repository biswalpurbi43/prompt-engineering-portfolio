# Defence Exports vs Allocation Analysis (2018-19 to 2020-21)

## Problem Statement
Analyzing the relationship between India's defence budget allocation and defence exports
to understand how export activity scales with overall defence spending.

## Dataset
- **Source:** data.gov.in (Ministry of Defence, Rajya Sabha Unstarred Questions)
- **Description:** Year-wise defence allocation/expenditure and year-wise defence export values
- **Size:** 3 overlapping years (2018-19 to 2020-21), combined from two separate government datasets

## Tools Used
- Microsoft Excel
- Formulas: basic arithmetic (percentage calculation)
- Line chart for trend comparison

## Approach
1. Downloaded two separate datasets from data.gov.in and cleaned them (fixed number formats, handled provisional/NA values)
2. Matched both datasets by overlapping year (2018-19 to 2020-21)
3. Calculated Export as % of Allocation for each year
4. Built a line chart comparing both trends

## Dashboard
![Dashboard Screenshot](dashboard-screenshot.png)

## Key Insights
- Export share of allocation stayed small and stable, ranging 2.01% to 2.66%
- 2018-19 had the highest export ratio (2.66%); 2019-20 dipped to 2.01% despite rising allocation
- Allocation grew steadily each year, while exports actually declined year-on-year
- 2020-21 figures are provisional and may shift once finalized

## Relevance
This project reflects the kind of budget and resource-trend analysis relevant to defense-sector
planning and decision support.

## Files in this folder
- `Defence_Exports_vs_Allocation_Analysis.xlsx` — Excel file with data, calculations, and chart
- `dashboard-screenshot.png` — preview image of the chart/dashboard
- `README.md` — this file

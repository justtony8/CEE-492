#import "@preview/charged-ieee:0.1.4": ieee

#show: ieee.with(
  title: [Data-Driven Prediction of Bridge Condition Using National Bridge Inventory Data],
 
  authors: (
    (
      name: "Powei Tao",
      department: [Department of Civil and Environmental Engineering],
      organization: [University of Illinois Urbana-Champaign],
      location: [Urbana, IL, USA],
      email: "poweit2@illinois.edu",
    ),
    (
      name: "Xinyu Xu",
      department: [Department of civil engineering],
      organization: [University of Illinois Urbana-Champaign],
      location: [Urbana, IL, USA],
      email: "xinyux6@illinois.edu",
    ),
    (
      name: "Jinghao Meng",
      department: [Department of Civil and Environmental Engineering],
      organization: [University of Illinois Urbana-Champaign],
      location: [Urbana, IL, USA],
      email: "jmeng10@illinois.edu",
    ),
    (
      name: "HeeJae Jeon",
      department: [Department of Civil and Environmental Engineering],
      organization: [University of Illinois Urbana-Champaign],
      location: [Urbana, IL, USA],
      email: "heejaej2@illinois.edu",
    ),
  ),
  index-terms: ("Optional", "Keywords", "Here"),
  bibliography: bibliography("refs.bib"),
)

= Motivation and problem


Transportation agencies are responsible for maintaining a large number of bridges while working with limited budgets, time, and inspection resources. Bridge condition can vary depending on factors such as age, structural characteristics, material type, and traffic demand. Therefore, identifying bridges that may require greater maintenance attention is an important part of infrastructure management.
#v(0.5em)
The goal of this project is to investigate whether historical bridge inventory data can be used to predict bridge condition. By identifying characteristics associated with bridges in poorer condition, the analysis may provide useful information for prioritizing inspection, maintenance, and rehabilitation activities. The project will focus not only on prediction performance but also on identifying which bridge characteristics are most strongly associated with differences in bridge condition.


= Data and Prediction Target

This project will use National Bridge Inventory (NBI) data for bridges located in Illinois, obtained through the Federal Highway Administration's LTBP InfoBridge. The dataset covers the period from 2002 through 2025 and contains 582,165 bridge-year observations and 18 attributes. Each row represents the record of a bridge for a specific year. The dataset contains identification, ownership, structural, traffic, dimensional, and condition information. The data are stored in a tabular format suitable for statistical analysis and predictive modeling. The 18 attributes included in the dataset are:
#v(0.5em)
The primary prediction target will be Bridge Condition, which classifies bridges as Good, Fair, or Poor. Therefore, the predictive task will be treated as a classification problem. Identification variables such as Structure Number will be retained for organizing and tracking observations but will not be used directly as predictive features. Because State Code and State Name are constant for the Illinois-only dataset, they will also not provide useful information for predicting condition.


= Proposed Study
The study will begin with data cleaning and exploratory data analysis. Missing or inconsistent values will be identified and handled before model development. Summary statistics and visualizations will then be used to examine the distribution of Good, Fair, and Poor bridge conditions and to investigate relationships between bridge condition and characteristics such as bridge age, traffic volume, structural material, structural design, bridge length, deck area, and number of spans.
#v(0.5em)
Next, classification models will be developed to predict bridge condition using selected bridge characteristics. The data will be separated into training and testing sets so that predictive performance can be evaluated using observations that are not used for model training. Because the dataset contains repeated observations of bridges across multiple years, the data splitting strategy will also consider bridge identifiers to reduce the possibility that records from the same bridge appear in both training and testing data. Model performance will be evaluated using measures such as accuracy, precision, recall, and a confusion matrix.
#v(0.5em)
In addition to predicting bridge condition, the study will examine which predictor variables are most useful for distinguishing between Good, Fair, and Poor bridges. For example, the analysis can evaluate whether bridge age, traffic demand, structural material, bridge dimensions, or other characteristics provide important information for predicting condition. The purpose is not to establish that these variables directly cause deterioration, but to identify patterns and characteristics associated with bridge condition.
#v(0.5em)
This analysis is expected to be useful because transportation agencies must determine where limited inspection, maintenance, and rehabilitation resources should be directed. If existing bridge characteristics can help identify bridges that are more likely to be in poorer condition, predictive models may provide additional information to support maintenance planning. The results could therefore contribute to a more data-driven approach for prioritizing bridge maintenance and rehabilitation activities.

= Team Plan
The project work will be divided among team members while major decisions and final results will be reviewed together. One part of the team will focus on data preparation and cleaning, including checking missing values, selecting appropriate predictor variables, and organizing repeated bridge records across years. Another part will focus on exploratory data analysis and visualization to examine patterns between bridge characteristics and condition. The remaining work will focus on predictive model development and evaluation, including training classification models and assessing their performance.
#v(0.5em)
All team members will contribute to interpreting the results, reviewing the analysis and code, preparing figures and tables, and writing and editing the final report. This approach will allow each team member to contribute to both the technical analysis and the final presentation of the project.

#import "@preview/charged-ieee:0.1.4": ieee

#show: ieee.with(
  title: [Data-Driven Prediction of Bridge Condition Using National Bridge Inventory Data],
<<<<<<< HEAD
 
=======

>>>>>>> 880949f (delete abstract)
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
      department: [Department of Civil Engineering],
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
)

= Motivation and problem

Transportation agencies are responsible for maintaining a large number of bridges while working with limited budgets, time, and inspection resources. Because bridge condition can vary depending on factors such as age, structural characteristics, traffic demand, and material type, identifying bridges that may require greater maintenance attention is an important infrastructure management problem. A data-driven approach may help agencies better understand which bridge characteristics are associated with deteriorated conditions and support more efficient maintenance planning.

#v(0.5em)
<<<<<<< HEAD
The goal of this project is to investigate whether historical bridge inventory data can be used to predict bridge condition. By identifying bridges that are more likely to be in poor condition, the analysis may provide useful information for prioritizing inspection, maintenance, and rehabilitation activities. The project will therefore focus not only on prediction accuracy but also on understanding which bridge characteristics are most strongly related to bridge condition.


= Data and Prediction Target

This project will use data from the National Bridge Inventory (NBI), accessed through the Federal Highway Administration's LTBP InfoBridge @fhwa_infobridge. The dataset contains detailed information on bridges, including physical, structural, traffic, and operational characteristics. Potential predictor variables include year built, structure length, number of spans, maximum span length, deck area, main span material, structural design type, average daily traffic, truck traffic, roadway width, and other available bridge characteristics.
#v(0.5em)
The primary prediction target will be Bridge Condition, which classifies bridges into categories such as Good, Fair, and Poor. Bridge condition will therefore be treated as a classification problem. Before developing the predictive model, the dataset will be cleaned to address missing values, inconsistent entries, and variables that are not useful for prediction. Exploratory analysis will also be conducted to examine the distribution of bridge conditions and relationships between bridge characteristics and condition categories.

= Proposed Study
The study will begin with exploratory data analysis to understand the characteristics of the NBI dataset and identify patterns related to bridge condition. We will compare bridge condition with variables such as bridge age, traffic volume, structural material, bridge size, and structural type. Visualizations and summary statistics will be used to examine whether certain characteristics are more frequently associated with Fair or Poor bridge conditions.
#v(0.5em)
Next, we will develop classification models to predict bridge condition using selected bridge characteristics. The dataset will be divided into training and testing data so that model performance can be evaluated using observations that were not used to train the model. Appropriate classification performance measures, such as accuracy, precision, recall, and a confusion matrix, will be used to evaluate the predictions. We will also examine the relative importance of predictor variables to determine which bridge characteristics are most useful for identifying differences in bridge condition.
#v(0.5em)
The expected outcome is a predictive model that can estimate bridge condition from available bridge characteristics while also providing information about the factors associated with bridge deterioration. This information could support transportation agencies in identifying bridges that may require greater attention and could contribute to more data-driven prioritization of bridge maintenance and rehabilitation activities.

<<<<<<< HEAD
= Team Plan
The project work will be divided among team members while major decisions and final results will be reviewed together. One part of the team will focus on data collection, cleaning, and preparation, including selecting relevant NBI variables and handling missing or inconsistent data. Another part will focus on exploratory data analysis and visualization to identify important patterns and relationships in the dataset. The remaining work will focus on predictive model development and evaluation, including training the classification models and assessing their performance.
#v(0.5em)
All team members will contribute to interpreting the results, reviewing the analysis and code, preparing figures and tables, and writing and editing the final report. This approach will allow each member to contribute to both the technical analysis and the final presentation of the project.
=======


You can reference the table like this: @table-example.

== Various Text Formatting Options

You can make text _italic_ by surrounding it with `_` symbols, *bold* by surrounding it with `*` symbols, and _*bold italic*_ by combining both. You can format `inline code snippets` by surrounding them with backtick (\`) characters.

You can create bullet point lists using `-` symbols:
- Bullet point 1
- Bullet point 2
  - Sub bullet point 1
  - Sub bullet point 2


You can create numbered lists using numbers followed by a period (or using `+` symbols, which number the items for you):
1. First item
2. Second item
  1. Sub item 1
  2. Sub item 2



== Equations

You can create equations using `$` symbols. For example, you can make an inline equation like this $E=m c^2$ or a displayed equation like this:

$ x < y => x gt.eq.not y $ <eq1>

You can reference the equation like this: Eq. @eq1.
=======

The goal of this project is to investigate whether historical bridge inventory data can be used to predict bridge condition. By identifying bridges that are more likely to be in poor condition, the analysis may provide useful information for prioritizing inspection, maintenance, and rehabilitation activities. The project will therefore focus not only on prediction accuracy but also on understanding which bridge characteristics are most strongly related to bridge condition.
>>>>>>> 880949f (delete abstract)
>>>>>>> 077f233 (delete abstract)

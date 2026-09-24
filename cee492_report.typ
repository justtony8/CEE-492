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
      email: "author2@illinois.edu",
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


Transportation agencies are responsible for maintaining a large number of bridges while working with limited budgets, time, and inspection resources. Because bridge condition can vary depending on factors such as age, structural characteristics, traffic demand, and material type, identifying bridges that may require greater maintenance attention is an important infrastructure management problem. A data-driven approach may help agencies better understand which bridge characteristics are associated with deteriorated conditions and support more efficient maintenance planning.
#v(0.5em)

The goal of this project is to investigate whether historical bridge inventory data can be used to predict bridge condition. By identifying bridges that are more likely to be in poor condition, the analysis may provide useful information for prioritizing inspection, maintenance, and rehabilitation activities. The project will therefore focus not only on prediction accuracy but also on understanding which bridge characteristics are most strongly related to bridge condition.

== First Subsection

To add figures to your report, save the image file in the `figures` folder and use the `#figure` command as shown below to include it in your document. You can specify the width of the image and add a caption. Then you can reference the figure like this: @proofread.


=== First Subsubsection

You can make sub, sub-sub, and sub-sub-sub sections by adding `=` signs in front of the section title. There needs to be a space between the last `=` sign and the title text.

= Data and prediction target

You can add tables using the `#table` command. Here is an example table:

#figure(
  caption: [Example Table],
  table(
    columns: (auto, auto, auto),
    table.header([*Column 1*], [*Column 2*], [*Column 3*]),
    "Row 1", "Data 1", [Data 2],
    image("figures/proof-read.png", width: 40%), "Data 3", "Data 4",
  ),
) <table-example>

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

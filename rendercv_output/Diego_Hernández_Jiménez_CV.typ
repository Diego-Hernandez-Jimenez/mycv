// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Diego Hernández Jiménez",
  title: "Diego Hernández Jiménez - CV",
  footer: context { [#emph[Diego Hernández Jiménez -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Aug 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 79, 144),
  colors-headline: rgb(0, 79, 144),
  colors-connections: rgb(0, 79, 144),
  colors-section-titles: rgb(0, 79, 144),
  colors-links: rgb(0, 79, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Ubuntu",
  typography-font-family-name: "Noto Sans",
  typography-font-family-headline: "Source Sans 3",
  typography-font-family-connections: "Source Sans 3",
  typography-font-family-section-titles: "Noto Sans",
  typography-font-size-body: 10pt,
  typography-font-size-name: 20pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: true,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 8,
    day: 9,
  ),
)


= Diego Hernández Jiménez

#connections(
  [#connection-with-icon("location-dot")[Madrid]],
  [#link("mailto:diego.her.jimenez@outlook.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[diego.her.jimenez\@outlook.com]]],
  [#link("tel:+34-696-27-64-52", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[696 27 64 52]]],
  [#link("https://diego-hernandez-jimenez.github.io/web/", icon: false, if-underline: false, if-color: false)[#connection-with-icon("link")[diego-hernandez-jimenez.github.io\/web]]],
  [#link("https://linkedin.com/in/diego-hernández-jiménez", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[diego-hernández-jiménez]]],
  [#link("https://github.com/Diego-Hernandez-Jimenez", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[Diego-Hernandez-Jimenez]]],
)


== Presentation

Data Scientist specializing in cloud data pipelines, model containerization, and ML lifecycle workflows. Experienced in applying software engineering practices to bridge the gap between data science and production environments.

== Skills

#strong[Programming:] Python, R, SQL, Java

#strong[Software & DevOps:] GitHub actions, Gitlab, FastAPI, Docker

#strong[MLOps & ML Frameworks:] PyTorch, Scikit-Learn, MLflow, mlr3, DVC

#strong[Data Engineering & Cloud:] GCP, Databricks, PySpark, Airflow, dbt, Apache Beam

#strong[Languages:] Spanish (native), English, French

== Experience

#regular-entry(
  [
    #strong[Accenture], Data Engineer

    #summary[Development of data ingestion platform in financial services sector]

    - Designed and developed end-to-end data pipelines for structured and unstructured data, writing maintainable Python code integrated into cloud environments.

    - Containerized ingestion components using Docker and deployed serverless workloads on GCP Cloud Run.

    - Applied software engineering practices: version control, code reviews via GitLab, and testing.

  ],
  [
    Madrid, ES

    Sept 2025 – present

    

    1 year

  ],
)

#regular-entry(
  [
    #strong[Havas Media], Data Scientist

    #summary[Developed core components of an internal BI platform, turning business requirements into scalable data products and insights.]

    - Designed and executed the data warehouse architecture (schemas, relationships, and analytical tables).

    - Built automated data processing and analytical pipelines using Databricks, Python, R and SQL (BigQuery).

    - Built automated Databricks pipelines for data processing.

    - Prototyped an end-to-end Text-to-SQL chatbot to enable self-service analytics for non-technical stakeholders.

    - Applied ML-based data imputation to improve data quality.

  ],
  [
    Madrid, ES

    Sept 2023 – Sept 2025

    

    2 years 1 month

  ],
)

#regular-entry(
  [
    #strong[Grupo STIN], Junior Data Scientist

    #summary[Led data analysis for a strategic project tracking personnel and scaffolding via GPS-enabled wearables, delivering ML-driven insights for operational decision-making.]

    - Designed and executed data-collection experiments.

    - Performed data preprocessing, exploratory analysis, and visualization.

    - Proposed and evaluated machine-learning models and statistical methods to extract actionable knowledge.

  ],
  [
    Madrid, ES

    Sept 2021 – Apr 2022

    

    8 months

  ],
)

== Education

#education-entry(
  [
    #strong[Universitat Oberta de Catalunya], Data Science

  ],
  [
    Online

    Sept 2022 – present

  ],
  degree-column: [
    #strong[BS]
  ],
)

#education-entry(
  [
    #strong[Universidad Autónoma de Madrid], Applied Statistics

    - Thesis: Effectiveness of Continual Learning Strategies on CNN-Based Models for Glaucoma Detection

  ],
  [
    Madrid, ES

    Sept 2020 – June 2023

  ],
  degree-column: [
    #strong[MS]
  ],
)

#education-entry(
  [
    #strong[Universidad Autónoma de Madrid], Psychology

  ],
  [
    Online

    Sept 2016 – June 2020

  ],
  degree-column: [
    #strong[BS]
  ],
)

== Certifications

#regular-entry(
  [
    #strong[Professional Machine Learning Engineer (Google Cloud)]

  ],
  [
    2026

  ],
)

#regular-entry(
  [
    #strong[Professional Data Engineer (Google Cloud)]

  ],
  [
    2026

  ],
)

#regular-entry(
  [
    #strong[Associate Data Practitioner (Google Cloud)]

  ],
  [
    2026

  ],
)

#regular-entry(
  [
    #strong[Cloud Digital Leader (Google Cloud)]

  ],
  [
    2025

  ],
)

== selected projects

#regular-entry(
  [
    #strong[#link("https://diego-hernandez-jimenez.github.io/web/posts/brand_monitoring/")[Brand monitoring with machine learning and language models]]

    #summary[Brand monitoring tool that scrapes news articles and performs sentiment and topic analysis in real time]

  ],
  [
  ],
)

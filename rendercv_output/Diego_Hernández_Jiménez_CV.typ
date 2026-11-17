// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Diego Hernández Jiménez",
  title: "Diego Hernández Jiménez - CV",
  footer: context { [#emph[Diego Hernández Jiménez -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Nov 2026] ],
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
  header-connections-separator: "|",
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
    month: 11,
    day: 17,
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

Data Professional with over 3 years of experience across Data Engineering and Data Science roles.  Proficient in Python and GCP, with experience in Databricks, and MLflow. Specialized in cloud data pipelines, software  engineering practices (Docker, CI\/CD, serverless), and data product development.  I combine my mathematical background with hands-on experience building production data infrastructure and applying  ML workflows.

== Skills

#strong[Programming:] Python, SQL, R, Java

#strong[Data Engineering & Cloud:] GCP, Databricks, PySpark, Airflow, dbt, Apache Beam

#strong[AI & ML:] PyTorch, ADK, Scikit-Learn, MLflow, mlr3, DVC

#strong[Software & DevOps:] GitHub actions, Git, FastAPI, Docker

== Experience

#regular-entry(
  [
    #strong[Accenture], Data Engineer

    #summary[Engineering a cloud-native data ingestion platform in the financial services sector, handling multi-format data workloads at scale.]

    - Built end-to-end ingestion pipelines for unstructured and semi-structured data using Python, Cloud Composer (Airflow), GCS, and BigQuery, deploying containerized workloads with Docker on Cloud Run.

    - Developed large-scale data pipelines ingesting structured data from relational sources into BigQuery using GCP Dataflow (Apache Beam with Java).

    - Applied software engineering practices: version control, automated testing, and code reviews via GitLab.

  ],
  [
    Madrid, ES

    Sept 2025 – present

    

    1 year 3 months

  ],
)

#regular-entry(
  [
    #strong[Havas Media], Data Scientist

    #summary[Developed core components of an internal media BI and analytics platform, translating cross-functional business requirements into scalable data products.]

    - Designed and implemented the data warehouse architecture, defining data models, schemas, relationships, and analytical tables.

    - Built automated ETL\/ELT data processing and analytical pipelines using Databricks, Python, SQL (BigQuery), and R.

    - Prototyped an end-to-end Text-to-SQL LLM chatbot to enable self-service data exploration and insights for non-technical business stakeholders.

    - Implemented ML-based data imputation workflows to improve internal data quality, consistency, and reliability.

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

    #summary[Led data analysis for an operational tracking project using GPS-enabled wearables, delivering ML-driven insights for decision-making.]

    - Designed data-collection workflows and executed data preprocessing, exploratory analysis, and visualization.

    - Developed and evaluated machine learning and statistical models to extract actionable operational insights.

  ],
  [
    Madrid, ES

    Sept 2021 – Apr 2022

    

    8 months

  ],
)

== Certifications

#regular-entry(
  [
    #strong[Professional Machine Learning Engineer] - Google Cloud

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[Professional Data Engineer] - Google Cloud

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[Professional Cloud DevOps Engineer] - Google Cloud

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[Associate Data Practitioner] - Google Cloud

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[Cloud Digital Leader] - Google Cloud

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[Gemini Enterprise Forward Deployed Engineer Bootcamp] - Google Cloud

  ],
  [
    2026

  ],
)

== Projects

#regular-entry(
  [
    #strong[#link("https://diego-hernandez-jimenez.github.io/web/posts/brand_monitoring/")[🔗 Brand monitoring with machine learning and language models]]

    #summary[Brand monitoring tool that scrapes news articles and performs sentiment and topic analysis in real time]

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[#link("https://github.com/Diego-Hernandez-Jimenez/mlflow-selfhosting")[🔗 Self hosting MLflow with IaC in Google Cloud]]

    #summary[Reusable pulumi plugin to deploy MLflow in the cloud for free]

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[#link("https://github.com/Diego-Hernandez-Jimenez/gdg-uam-ml-contest")[🔗 Time Series Classification – GDG ML Competition]]

    #summary[End-to-end pipeline combining signal processing, MiniRocket feature extraction, and Ridge classification,  optimized for constrained evaluation conditions.]

  ],
  [
  ],
)

== Education

#education-entry(
  [
    #strong[Universitat Oberta de Catalunya], BS Data Science

  ],
  [
    Online

    Sept 2022 – present

  ],
)

#education-entry(
  [
    #strong[Universidad Autónoma de Madrid], MS Applied Statistics

    - Thesis: Effectiveness of Continual Learning Strategies on CNN-Based Models for Glaucoma Detection

  ],
  [
    Madrid, ES

    Sept 2020 – June 2023

  ],
)

#education-entry(
  [
    #strong[Universidad Autónoma de Madrid], BS Psychology

  ],
  [
    Online

    Sept 2016 – June 2020

  ],
)

== Languages

#strong[Spanish:] Native

#strong[English:] C1

#strong[French:] B2

// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Diego Hernández Jiménez",
  title: "Diego Hernández Jiménez - CV",
  footer: context { [#emph[Diego Hernández Jiménez -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in June 2026] ],
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
    month: 6,
    day: 1,
  ),
)


= Diego Hernández Jiménez

#connections(
  [#connection-with-icon("location-dot")[Madrid]],
  [#link("mailto:diego.her.jimenez@outlook.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[diego.her.jimenez\@outlook.com]]],
  [#link("tel:+34-696-27-64-52", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[696 27 64 52]]],
  [#link("https://diego-hernandez-jimenez.github.io/web/", icon: false, if-underline: false, if-color: false)[#connection-with-icon("link")[diego-hernandez-jimenez.github.io\/web]]],
  [#link("https://linkedin.com/in/diego-hernández-jiménez", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[diego-hernández-jiménez]]],
  [#link("https://github.com/rendercv", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[rendercv]]],
)


== Presentation

I am a data scientist with brief but highly productive experience in the field. My strong foundation in

statistical analysis and programming allows me to extract valuable insights from data. Additionally, my

background in psychology brings a unique perspective when analyzing human behavior. I am motivated by

continuous learning and data-driven problem solving.

== Skills

#strong[Languages:] Python, R, SQL, Java

#strong[ML Frameworks:] PyTorch, Scikit-Learn, MLflow, mlr3

#strong[Cloud:] Google Cloud, Databricks

#strong[Data engineering:] PySpark, dbt, Apache Beam

== Experience

#regular-entry(
  [
    #strong[Accenture], Data Engineer

    - Built foundation model infrastructure serving 2M+ monthly API requests with 99.97\% uptime

    - Raised \$18M Series A led by Sequoia Capital, with participation from a16z and Founders Fund

    - Scaled engineering team from 3 to 28 across ML research, platform, and applied AI divisions

    - Developed proprietary inference optimization reducing latency by 73\% compared to baseline

  ],
  [
    Madrid, ES

    Sept 2025 – present

    

    10 months

  ],
)

#regular-entry(
  [
    #strong[Havas Media], Data Scientist

    - Designed sparse attention mechanism reducing transformer memory footprint by 4.2x

    - Co-authored paper accepted at NeurIPS 2022 (spotlight presentation, top 5\% of submissions)

  ],
  [
    Madrid, ES

    Sept 2023 – Sept 2025

    

    2 years 1 month

  ],
)

== Education

#education-entry(
  [
    #strong[Universitat Oberta de Catalunya], Computer Science

    - Thesis: Efficient Neural Architecture Search for Resource-Constrained Deployment

    - Advisor: Prof. Sanjeev Arora

    - NSF Graduate Research Fellowship, Siebel Scholar (Class of 2022)

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

    - GPA: 3.97\/4.00, Valedictorian

    - Fulbright Scholarship recipient for Graduate Studies

  ],
  [
    Madrid, ES

    Sept 2014 – June 2018

  ],
  degree-column: [
    #strong[MS]
  ],
)

== Projects

#regular-entry(
  [
    #strong[#link("https://github.com/")[FlashInfer]]

    #summary[Open-source library for high-performance LLM inference kernels]

    - Achieved 2.8x speedup over baseline attention implementations on A100 GPUs

    - Adopted by 3 major AI labs, 8,500+ GitHub stars, 200+ contributors

  ],
  [
    Jan 2023 – present

  ],
)

#regular-entry(
  [
    #strong[#link("https://github.com/")[NeuralPrune]]

    #summary[Automated neural network pruning toolkit with differentiable masks]

    - Reduced model size by 90\% with less than 1\% accuracy degradation on ImageNet

    - Featured in PyTorch ecosystem tools, 4,200+ GitHub stars

  ],
  [
    Jan 2021

  ],
)

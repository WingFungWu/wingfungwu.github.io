// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Ryan Wu",
  title: "Ryan Wu - CV",
  footer: context { [#emph[Ryan Wu -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Oct 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 0.5in,
  page-bottom-margin: 0.5in,
  page-left-margin: 0.5in,
  page-right-margin: 0.5in,
  page-show-footer: false,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 0, 0),
  colors-headline: rgb(0, 0, 0),
  colors-connections: rgb(0, 0, 0),
  colors-section-titles: rgb(0, 0, 0),
  colors-links: rgb(0, 0, 0),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.5em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "XCharter",
  typography-font-family-name: "XCharter",
  typography-font-family-headline: "XCharter",
  typography-font-family-connections: "XCharter",
  typography-font-family-section-titles: "XCharter",
  typography-font-size-body: 10pt,
  typography-font-size-name: 25pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.2em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: false,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: true,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: false,
  header-connections-display-urls-instead-of-usernames: true,
  header-connections-separator: "|",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_full_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.15cm,
  sections-space-between-regular-entries: 0.42cm,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0.08cm,
  entries-highlights-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-nested-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-space-left: 0cm,
  entries-highlights-space-above: 0.08cm,
  entries-highlights-space-between-items: 0.08cm,
  entries-highlights-space-between-bullet-and-text: 0.3em,
  date: datetime(
    year: 2026,
    month: 10,
    day: 20,
  ),
)


= Ryan Wu

#connections(
  [#link("mailto:ryanwu7275@gmail.com", icon: false, if-underline: false, if-color: false)[ryanwu7275\@gmail.com]],
  [#link("https://wingfungwu.github.io/", icon: false, if-underline: false, if-color: false)[wingfungwu.github.io]],
  [#link("https://linkedin.com/in/wing-fung-wu", icon: false, if-underline: false, if-color: false)[linkedin.com\/in\/wing-fung-wu]],
)


== Education

#education-entry(
  [
    #strong[California Polytechnic State University], BS in Computer Science -- San Luis Obispo, CA, USA

  ],
  [
    Sept 2019 – June 2023

  ],
  main-column-second-row: [
    - Honors: Dean's Honors List

    - Campus Experience: Tutor at Cal Poly CSSE Tutoring Center

  ],
)

== Experience

#regular-entry(
  [
    #strong[Software Developer], Lively Impact -- Science Park, NT, Hong Kong

  ],
  [
    Dec 2023 – Feb 2025

  ],
  main-column-second-row: [
    - Maintained and developed multiple government projects with HKPF, FEHD, HyD, HD

    - Optimized calculations on luminosity and RGB from photos to save computation time

    - #strong[#emph[Leveraged knowledge]] in Git, Liquibase, Docker, Angular, Java, Spring Boot, MySQL, MongoDB

  ],
)

#regular-entry(
  [
    #strong[Software Engineer], Swire Properties -- Quarry Bay, HK, Hong Kong

  ],
  [
    Feb 2025 – present

  ],
  main-column-second-row: [
    - Maintained and developed multiple internal projects

    - Assisted in troubleshooting and resolving technical issues, demonstrating problem-solving skills and a proactive approach to tackling challenges in a fast-paced environment

    - #strong[#emph[Leveraged knowledge]] in Jira, Git, Azure Devops, Angular, Java, Spring Boot, MySQL, ASP.Net Core, ASP.Net Razor, Microsoft SQL Server

  ],
)

== Projects

#regular-entry(
  [
    #strong[#link("https://www.livelyimpact.com/data-automation-platform-950/")[Data Canva]] -- #strong[Lively Impact]

  ],
  [
    June 2024 – Feb 2025

  ],
  main-column-second-row: [
    #summary[Maintain, develop, and deploy a multi-purpose platform that helps users store and process data, and only requires users to have minimum sql knowledge]

    - Troubleshooted thread saturation problem

    - #strong[#emph[Leveraged knowledge]] in Java, Restful, Nikto

  ],
)

#regular-entry(
  [
    #strong[#link("https://inno.emsd.gov.hk/tc/trial-project/index_id_255.html")[IoT Platform]] -- #strong[Lively Impact]

  ],
  [
    Feb 2024 – Feb 2025

  ],
  main-column-second-row: [
    #summary[Maintain, develop, and deploy a surveillance platform that gathers IoT device data from both http and tcp, and guarantees to send real time alarms to device operators]

    - Created Restful API for IoT data http transfer

    - Used Modbus TCP to collect IoT data

    - Created user interface with #link("https://developers.google.com/maps/documentation/javascript/overview")[Google Maps JavaScript API]

    - #strong[#emph[Leveraged knowledge]] in Angular, Modbus, Restful, Spring Schedule, Docker

  ],
)

#regular-entry(
  [
    #strong[Reimbursement Web Application] -- #strong[Swire Properties]

  ],
  [
    Feb 2025 – present

  ],
  main-column-second-row: [
    #summary[Maintain and develop Swire reimbursement web application]

    - Troubleshot and resolved issues

    - Enhanced existing features, e.g. integrated with Azure AI Services to build an OCR system, revamped K2 reimbursement workflow to Azure Logic Apps, revamped EF Core query to stored procedure and added index to improve performance, etc.

    - #strong[#emph[Leveraged knowledge]] in Angular, ASP.NET Core, Microsoft SQL Server, Azure AI Services, Azure Logic Apps

  ],
)

== Skills

#strong[Proficient:] Angular, C\#, ASP.NET Core, Java, Spring Boot, Microsoft SQL Server, MySQL, Git, Liquibase, Docker

#strong[Familiar:] MongoDB, PostgreSQL, Azure DevOps

#strong[Languages:] English (proficient), Cantonese (native), Mandarin (native)

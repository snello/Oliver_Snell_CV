// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Oliver Snell",
  footer: context { [#emph[Oliver Snell -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Dec 2025] ],
  locale-catalog-language: "en",
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
  typography-font-family-body: "Raleway",
  typography-font-family-name: "Raleway",
  typography-font-family-headline: "Raleway",
  typography-font-family-connections: "Raleway",
  typography-font-family-section-titles: "Raleway",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: false,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: false,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: left,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_full_line",
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
  entries-short-second-row: false,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0.12cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0cm,
  entries-highlights-space-above: 0.12cm,
  entries-highlights-space-between-items: 0.12cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2025,
    month: 12,
    day: 21,
  ),
)


= Oliver Snell

#connections(
  [#connection-with-icon("location-dot")[New York City, NY]],
  [#link("tel:+1-212-810-2001", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[(212) 810-2001]]],
  [#link("mailto:oliver@snell.me", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[oliver\@snell.me]]],
  [#link("https://oliver.snell.me/", icon: false, if-underline: false, if-color: false)[#connection-with-icon("link")[oliver.snell.me]]],
  [#link("https://linkedin.com/in/oliversnell", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[oliversnell]]],
  [#link("https://github.com/snello", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[snello]]],
)


== Summary

Global engineering and product executive with 15+ years leading multi-disciplinary fintech and SaaS teams. Deep experience in cloud-native platforms, AI-driven identity systems, and real-time data pipelines. Proven record scaling organizations from startup to 300+ engineers while driving significant revenue growth. Known for balancing speed, stability, and scalability while aligning executive, product, and engineering stakeholders.

== Skills

#strong[Leadership & Strategy:] Strategic Planning and Execution, P&L Ownership, Budgeting and Forecasting, Organizational Transformation, Change Acceleration, Mentoring, Technology and Operations Strategy

#strong[Product Management:] Product Strategy and Roadmaps, Product Ownership, Go-To-Market, Market and Competitive Analysis, Revenue Optimization, Sales Enablement

#strong[Engineering:] Full-Stack Development, Software Architecture, Distributed Systems, Process Improvement, Platform Engineering

#strong[Programming Languages:] Java, C\#, JavaScript, TypeScript, Ruby, Golang

#strong[Frameworks & Libraries:] React, Gin, Ruby on Rails

#strong[Cloud & Infrastructure:] AWS, OpenStack

== Achievements

Designed and launched Prove’s Identity Platform, improving margins for select products from \~73\% to \~93\% while maintaining or improving fraud detection.

Launched a developer-first ecosystem at Prove, including self-service tooling, billing, and documentation, reducing time-to-live by \~75\%.

Helped close and expand multiple major accounts, including growing Synchrony Bank from \$0 to \~\$17M ARR.

Built multiple engineering and product teams from scratch, repeatedly delivering new products within six-month timelines.

== Experience

#regular-entry(
  [
    #strong[VP, Data Platform], Prove Identity -- New York, NY
    
  ],
  [
    2018 – 2025
    
  ],
  main-column-second-row: [
    - Reported directly to the CEO. Defined and executed platform strategy in the digital identity space, scaling company revenue from \~\$20M to \$150M+ and organization size from \~50 to 300+ employees.
    
    - Led architecture and delivery of Prove’s Identity Platform using streaming data and machine learning, enabling a new data product that improved margins from \~70\% to 93\%.
    
    - Built modern data pipelines and internal data-fusion services, reducing testing and iteration cycles from weeks to hours and enabling real-time data access.
    
    - Led development and launch of Prove’s Developer Portal, SDKs, and tooling, reducing customer go-live time from one year to three months, with many customers live in one week.
    
    - Built Sales Engineering and client implementation teams from the ground up, enabling scalable onboarding and support.
    
    - Secured and led integration of the company’s largest account (Synchrony Bank), growing revenue from \~\$200K to \~\$22M annually.
    
  ],
)

#regular-entry(
  [
    #strong[Director of Engineering], ElimiWait Parking -- New York, NY
    
  ],
  [
    2016 – 2018
    
  ],
  main-column-second-row: [
    - Reported to the CEO. Modernized the core SaaS platform, significantly improving scalability, performance, and development velocity.
    
    - Migrated a monolithic web application to a cloud-native architecture.
    
    - Implemented CI\/CD tooling (Octopus), reducing deployment time from \~5 hours to \~5 minutes.
    
    - Led launch of a mobile-first product spanning Android, a C\# backend API, and a React\/TypeScript web portal, reaching \~\$100K ARR within six months.
    
    - Managed and coordinated internal and Serbian offshore engineering teams.
    
  ],
)

#regular-entry(
  [
    #strong[VP Engineering], Pobble -- London, UK
    
  ],
  [
    2015 – 2016
    
  ],
  main-column-second-row: [
    - Defined the technical roadmap and led agile delivery of a new EdTech platform from concept to launch in six months.
    
    - Assembled and led a small, high-performing team of engineers and a designer.
    
    - Architected a cloud-based platform emphasizing scalability, performance, and automated deployment.
    
    - Delivered a successful migration of \~200K users, growing to \~230K users within three months post-launch, with \~5\% revenue growth.
    
  ],
)

#regular-entry(
  [
    #strong[VP, Engineering], Cognia -- New York, NY & London, UK
    
  ],
  [
    2012 – 2015
    
  ],
  main-column-second-row: [
    - Led development of a secure payment solution for call centers, removing cardholder data from the environment and reducing PCI-DSS scope.
    
    - Built a product generating \~\$1.5M in annual revenue.
    
    - Designed and implemented a SIP stack on AWS, integrating with US-based SIP trunks for secure call recording and payment processing.
    
    - Architected a scalable platform using EC2, DynamoDB, RDS, and S3.
    
    - Led agile delivery and managed an engineering team of eight.
    
  ],
)

#regular-entry(
  [
    #strong[Chief Technology Officer], International British Schools -- New York, NY
    
  ],
  [
    2008 – 2011
    
  ],
  main-column-second-row: [
    - Led technology strategy for an international group of private schools (\~\$25M ARR).
    
    - Delivered parent portals and student reporting systems using Ruby on Rails.
    
    - Migrated services to Google Apps for Education, improving communication and operational efficiency.
    
  ],
)

#regular-entry(
  [
    #strong[Forward Deployed Engineer], ION Trading -- New York, NY
    
  ],
  [
    2004 – 2008
    
  ],
  main-column-second-row: [
    - Served as onsite engineer and consultant for investment banks including Bank of America and ING.
    
    - Delivered bespoke trading and risk management solutions for the ARTS platform.
    
    - Collaborated directly with traders to design and implement new features, reporting tools, and trade feeds.
    
  ],
)

== Education

#education-entry(
  [
    #strong[University of East Anglia], BSc in Computer Science -- Norwich, UK
    
  ],
  [
    1999 – 2002
    
  ],
  main-column-second-row: [
    - Bachelor’s degree in Computer Science with honors
    
    - Thesis: Quality based analysis and enhancement of Voice over IP (VoIP) encoding standards.
    
  ],
)

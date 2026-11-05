// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Oliver Snell",
  title: "Oliver Snell - CV",
  footer: context { [#emph[Oliver Snell -- #str(here().page())\/#str(counter(page).final().first())]] },
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
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0.12cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0cm,
  entries-highlights-space-above: 0.12cm,
  entries-highlights-space-between-items: 0.12cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 11,
    day: 5,
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
  [#link("https://calendar.app.google/2gpvQxVGUgwxZCYi9", icon: false, if-underline: false, if-color: false)[#connection-with-icon("calendar-days")[Book a call]]],
)


== Summary

Product & Engineering Executive with extensive experience leading global teams in Identity & fraud, specializing in secure identity solutions and AI\/ML integration. Proven track record in transforming complex regulatory challenges into competitive advantages and driving product-led growth through strategic go-to-market initiatives.

== Achievements

#strong[Revenue Growth:] Led product strategy for Verify and Pre-Fill, scaling from \$5M to \$25M and \$0 to \$50M respectively. Growth was driven by customer-informed feature development, sharp product-market fit work, and aligning go-to-market to high-value buyer personas within key accounts.

#strong[AI\/ML-Powered Identity Platform:] Designed Prove's Identity Platform, replacing legacy static heuristics with dynamic ML models fed by real-time streaming data. Collaborated cross-functionally with data scientists to continuously improve fraud detection performance while expanding margins from 73\% to 93\%, delivering better outcomes at lower cost.

#strong[0-1 Builds:] Built several Product and Engineering teams from the ground up, one project that required building a team of four and launching the product in six months.

#strong[Developer-First & AI-Native:] Launched Prove's developer ecosystem; self-service tooling, billing, SDKs, and documentation, and subsequently retooled it to make LLM-based tools first-class citizens, enabling customers to discover and implement products through AI-assisted workflows. Embedded AI Agents that observe developer behavior in real time, detecting signals like dead ends and frustration patterns, and automatically surfacing code suggestions to resolve them. Accounts went live 75\% faster with 100\% less human intervention.

== Skills

#strong[Leadership & Strategy:] Strategic Planning and Execution, P&L Ownership, Budgeting and Forecasting, Organizational Transformation, Change Acceleration, Mentoring, Technology and Operations Strategy

#strong[Product Management:] Product Strategy and Roadmaps, Product Ownership, Go-To-Market, Market and Competitive Analysis, Revenue Optimization, Sales Enablement

#strong[Engineering:] Full-Stack Development, Software Architecture, Distributed Systems, Process Improvement, Platform Engineering

#strong[Programming Languages:] Java, C\#, JavaScript, TypeScript, Ruby, Golang

#strong[Frameworks & Libraries:] React, Gin, Ruby on Rails

#strong[Cloud & Infrastructure:] AWS, OpenStack

== Experience

#regular-entry(
  [
    #strong[VP, Data Platform], Prove Identity -- New York, NY

  ],
  [
    2018 – 2025

  ],
  main-column-second-row: [
    #summary[Reported to the CEO. Spearheaded growth initiatives and product development in the digital identity space, scaling revenue from \$20M to \$175M+ and the team from 50 to 400+ employees.]

    - Defined the category and built PreFill from zero to a standalone product generating \$50M ARR

    - widely replicated by competitors, validating the category thesis. Identified an unmet need in lending origination and architected a real-time identity prefill solution that eliminated application friction without compromising fraud outcomes.

    - Took PreFill through full commercial maturation. Launched under cost-plus pricing, quantified \$1B in incremental client revenue from improved funnel conversion, then applied Van Westendorp analysis to establish value-based pricing with a rack rate and discount structure that gave the revenue team a principled, scalable commercial motion. Achieved PMF in credit origination before expanding into DDA, crypto, and gaming.

    - Defined vision and architecture for Prove's Identity Platform, moving from batch-based manual processes to real-time pipelines with automated multi-source fusion. Layered ML-driven fraud models on top, improving margins from 70\% to 93\% without sacrificing detection quality.

    - Retooled the Developer Portal around LLM-based tools as primary discovery and implementation surfaces, and deployed AI Agents that passively observe developer sessions and proactively suggest code edits in response to negative behavioral signals.

    - Partnered with data scientists to systematically replace static heuristics with trained ML models, yielding adaptive product behavior across fraud, compliance, and identity verification.

    - Secured Synchrony Bank, Prove's largest account, growing the relationship from \$200K to \$22M annually by leading with transactional services before expanding into a differentiated UX-first identity product.

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
    #summary[Reported to the CEO. Transformed the technology foundation of SME's SaaS product, driving significant improvements in scalability, performance, and development velocity. Managed a European offshore team of 4 employees.]

    - Owned and Modernized the architecture, migrating from a monolithic web app to a robust, cloud-native design.

    - Accelerated platform development velocity by implementing CI\/CD tooling (Octopus), enabling faster delivery of new features and enhancements. It went from 5 hours to 5 minutes, ensuring automated consistency.

    - Spearheaded the launch of a new mobile-first product, encompassing an Android app, C\# backend API, and React-based web portal. Grew from zero to \$100K ARR in the first 6 months.

    - Led architecture, development, and management of both internal and offshore teams throughout the process.

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
    #summary[Transformed EdTech platform, delivering a cutting-edge solution that empowers students to generate engagement on their work and educators. I defined the technical roadmap and led the agile development process from concept to launch in six months.]

    - Assembled a talented team of three engineers and a designer, fostering a collaborative environment that prioritized innovation and quality, leading to successful project completion.

    - Architected a modern, cloud-based platform with a focus on scalability, performance, and automated deployment.

    - Implemented key technologies like Ruby on Rails, Angular, PostgreSQL, Redis, and ElasticSearch to ensure a robust and reliable solution, improving system efficiency.

    - Migrated all existing users and enjoyed a celebrated launch. Migrated a user base of \~200K users and soon ramped to 230K users 3 months after re-launch. Over that time frame, revenue grew by \~5\%, as the new platform offered more touch points and potential revenue streams.

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
    #summary[Reported to the CTO owning day-to-day development leadership as well as the Product function within the company. Led the development of a groundbreaking payment solution enabling call centers to securely process payments while minimizing PCI-DSS scope. Managed 8 employees.]

    - Designed, built and launched to market a unique payment product that removed sensitive cardholder data from the call center environment, improving compliance burdens and security risks. Generating \$1.5M ARR after 2 years.

    - Architected and implemented a new SIP stack on AWS, connecting to US-based SIP trunks to facilitate secure call recording and payment processing.

    - Engineered a highly scalable and resilient platform using EC2, DynamoDB, RDS, and S3, capable of handling peak call volumes and transaction loads.

    - Developed a RESTful API in Java and telephony control wrappers in Node.js to provide a robust and flexible foundation for the payment service and other applications.

    - Led the agile development process, ensuring rapid iteration and on-time delivery of this critical product.

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
    #summary[An international group of private schools in New York City, London and Austin for students ages 3-18. \~\$25M ARR and \~250 people.]

    - Enhanced The British International School of New York's technology infrastructure by delivering a parent portal and student reporting system using Ruby on Rails, designing school websites with WordPress, and migrating services to Google Apps for Education, resulting in improved communication and operational efficiency.

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
    #summary[Provides trading and risk management solutions for equities, fixed income, forex trading, cleared derivatives, secured funding, and asset management. \~\$155M ARR and 150 people.]

    - Served as an onsite product developer\/consultant for ION Trading, delivering bespoke trading and risk management solutions for investment banks (including Bank of America and ING). Collaborated with traders to develop new features for the ARTS platform, including trade feeds, reporting tools, and customized functionalities (Perl, Transact-SQL, C++).

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

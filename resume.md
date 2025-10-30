# Evan Dower, Staff Software Engineer

**Email:** github-resume@evandower.com  
**Phone:** +1 (717) 673-8268 (voice, text, Signal, WhatsApp)  
**Location:** Remote/Seattle, WA, USA  
**Visa Status:** Seeking sponsorship for relocation to Australia or New Zealand

## Professional Summary

* Rapidly delivers results even in new domains due to quickly gaining in-depth knowledge
* Delivers incrementally, with a focus on using data to determine whether further investment makes business sense
* Supports team cohesion & productivity by supporting teammates' growth

## Core Competencies

**Frontend & Platform Engineering:** JavaScript, TypeScript, React, Module Federation, Webpack, Micro-frontends, Performance Optimization  
**Backend & Infrastructure:** Java, Node.js, Spring, Distributed Systems, API Design, CI/CD  
**Data & Analytics:** Spark (Scala), Data Pipeline Optimization, A/B Testing, Performance Metrics  
**Leadership & Collaboration:** Technical Mentorship, Cross-functional Coordination, Architecture Design, Code Review

## Experience

### Indeed, Seattle, WA

At Indeed, I evolved from individual contributor to engineering manager and back to senior IC, gaining valuable leadership experience while deepening my technical expertise. After successfully managing a 6-person engineering team for two years, I made the strategic decision to return to hands-on technical work, driven by the personal satisfaction I derive from direct problem-solving, my desire to maximize impact through technical contribution, and my eagerness to learn new domains. This transition allowed me to pivot into frontend platform engineering, where I could apply my leadership skills while building critical infrastructure used across the entire organization.

#### Staff Software Engineer (Frontend Platforms) - April 2019 to present

**Platform Development & Architecture:**

* built & productionized micro-frontend framework, decoupling hundreds of content provider teams & dozens of consuming webapp teams to enable rapid, independent iteration
* owned global header deployed across all Indeed pages & webapps while expanding coverage, iterating on content, and migrating to Indeed's new design system
* designed & implemented JavaScript dependency sharing solution using webpack module federation, reducing page weight by eliminating duplicate downloads across decoupled components
* led exploration/validation of webpack module federation as UI decoupling mechanism, establishing expertise as one of Indeed's few subject matter experts for this technology
* developed shared scope and libraries that abstract complex module federation details from customers
* delivered platform for distributing non-UI capabilities (e.g. observability, cookie compliance, etc.) across all Indeed products

**Performance & Optimization:**

* optimized performance impact & safety of global navigation header, reducing initial bundle size by 48%, improving isolation, and enabling dependency sharing via module federation
* delivered shared-deps event loop optimization achieving 0.68% overall worldwide site speed improvement, resulting in 0.34% increase in Homepage Job Clicks and 0.31% increase in Total Job Applications
* reduced GNAV payload size by 84% to enhance Indeed Mobile performance
* collaborated with Marketing to remove Google DCM tag from mobile search, achieving 1-3% site speed improvements
* authored comprehensive 2024 Site Speed Opportunities analysis that formed the site speed roadmap for Job Seeker products
* enhanced performance of data analysis pipeline by >10x while simultaneously improving correctness

**Technical Leadership & Problem Solving:**

* architected and led IFL7 dual-building infrastructure enabling safe A/B testing across multiple product surfaces, coordinating cross-org sequencing and risk management that delivered seamless rollout of critical P1 CORGI upgrade
* delivered 8% Homepage performance improvement through GraphQL bundle optimization and dependency upgrades, achieving VP-level recognition and enabling neutral A/B impact that "singlehandedly saved this P1 CORGI"
* led React 18 and design system v6 upgrade initiative across 6 critical Job Seeker Frontend surfaces, delivering green pipelines and enabling Phase 2 rollout
* collaborated with PMs and Design to set browser support policy for jobseeker product area, analyzing cost/benefit trade-offs and creating enforceable guidelines to reduce technical debt
* owned technical execution of pnpm migration for mobile platform to facilitate centralization within mono-repo after previous rollback
* drove design system v7 compliance across all Job Seeker frontend platform surfaces, collaborating cross-functionally with Design System team to implement dark mode support through IndeedThemeProvider
* facilitated smooth adoption of module federation across Indeed by building libraries that act as guard-rails around core features with sharp edges, including [fixing bugs in webpack itself](https://github.com/webpack/webpack/pull/16031)
* diagnosed and resolved employer frontend platform race condition issue by upgrading render service from Preact to React 16, simplifying development experience
* prevented production incidents by identifying nuanced dependency issues between core systems
* enhanced automated testing and streamlined release processes to achieve full push-on-green CI/CD
* orchestrated failure modes brainstorming and improved deployment processes including multi-branch builds and auto-ticket management
* rapidly investigated & resolved high severity production issues
* served as primary owner of critical index builders supporting Job Search organisation SLOs, resolving 2 major incidents with Data Platform coordination

**Cross-Organizational Impact:**

* pioneered AI-driven developer productivity through TEA (Talent Enablement Automation) hackathon project, creating self-evaluation system using daily summaries and peer feedback, establishing community adoption and inspiring company-wide AI experimentation
* influenced team strategy through participation in 2025H1 planning, providing effort estimates and strategic direction for key initiatives
* identified and scoped platform improvement opportunities including sitespeed observability and beachball migration consolidation
* provided technical enablement for messaging team's "new message" feature implementation in global navigation
* allocated 25% time to on-call duties and platform maintenance, responding to alerts and support requests as subject matter expert
* represented UI Platform Web US in cross-team tech leads sync for Job-Seeker Journey organisation (6-12 teams), expanding influence beyond immediate team
* served as main point-of-contact for VM2 security vulnerability, coordinating resolution across teams and orchestrating deprecation
* delivered architectural guidance to multiple teams including JSMA on native navigation and Viewjob team on re-use initiatives
* championed React 18 and design system v6 rollouts across Indeed, advocating for upgrades and identifying implementation paths
* designed & planned initiative to add page weight observability to all Indeed products

**Mentorship & Community:**

* mentored engineers across teams on flame-graph analysis, performance triage, and debugging techniques, teaching investigative skills that accelerated problem-solving and upskilled data-driven investigative abilities organization-wide
* provided technical mentorship and stakeholder management coaching to team members, including formal mentorship relationship with junior engineer transitioning to software engineering role
* mentored teammates and engineers across the company, helping them break work into incremental deliverables while prioritising early risk-discovery & risk-reduction
* coached Sr. Cloud Solutions Engineer via Mentor Connect on defining and spreading best practices across the company
* guided 100+ external contributors to Global Nav platform through code reviews and technical direction

**Tech Stack:** JavaScript, TypeScript, NodeJS, React, Emotion, Webpack, Module Federation, Cypress, Java, Spark (Scala), DataDog, Terraform

#### Software Engineer / Technical Delivery Manager (SMB Hiring) - July 2017 to March 2019

* managed performance & development of 6 software engineers to help them reach their potential
* secured team buy-in to initiate development processes and promote best practices ensuring team efficiency
* coordinated with cross-functional team members, including 1 designer, 1 quality assurance engineer, 1 data scientist, & 2 product managers
* collaborated with other teams to achieve mutual business goals
* partnered with other teams to form cross-organisation plans
* directed business & technical strategy of the team
* contributed to design reviews throughout the company
* led team to achieve quarterly goals including >3% of jobs with context-specific questions and 116 new question types (surpassing goal of 100)
* increased jobs with screener questions in Italy, Spain & France by 68% (from 44% to 74%) while maintaining >60% acceptance rate
* delivered high utility question identification, increasing employer positive response rate by 8%
* built automation infrastructure for dev-free question creation, including proctor test creation and automated verification screenshots
* coordinated event handling & prevention across SMB Hiring teams, providing technical leadership during production issues

#### Senior Software Engineer / Tech Lead (SMB Hiring) - January 2017 to June 2017

* guide the technical direction of the team
* mentor 4 software engineers to help them grow their technical skills
* collaborate with other teams to help them & us achieve business goals
* delivered 6 new question types, increasing total by 50%, including innovative "firsts": localized education (first locale-dependent question), nursing degree (first vertical-specific question), and shift availability (first multi-select question)
* maintained service reliability with over 5 9's uptime on almost 1.5B calls

#### Software Engineer (SMB Hiring) - August 2015 to December 2016

Leadership:

* Worked with product management to collaboratively define data-driven quarterly goals.
* Led a team of 4 engineers to track & meet those goals.
* Participated constructively in design reviews

Individual Contributions:

* Demonstrated proof-of-concept for increasing job requirement suggestion acceptance rate by 15%. *A/B testing*
* Achieved ~1.3 million question suggestions accepted in Q4 2016 with order-of-magnitude improvement quarter-over-quarter
* Increased overall suggested question acceptance rate from 25% to 43% and outside-US acceptance rate from 18% to 32%
* Designed & implemented client-focused data-driven API to help decouple client & service changes. *Java, Spring, Jackson, Protobuf*
* Introduced numerous best-practices and tools to reduce coding errors, and guided teams across the company in their use. *Immutables, Jackson, Fongo, Checkstyle, Spring-Data-MongoDB, AssertJ*
* Created abstraction between persistence layer and API, introducing Spring Data to support key team initiatives
* Implemented Pig script to filter out underperforming suggestions, achieving ~15% suggestion acceptance improvement for specific job titles
* Improved location service algorithm and JUnit parameter support as Indeed-wide infrastructure contributions
* Dug deep into other teams' code in order to address production issues as well as internal productivity issues. *Python, Django, Java*

### Amazon, Seattle, WA

During my decade at Amazon, I evolved into a full-stack developer with expertise in distributed systems, developer productivity tools, and large-scale infrastructure. I demonstrated technical leadership through mentoring and delivering systems that served thousands of developers and saved millions in operational costs.

#### Software Development Engineer (Developer Productivity Tools) - December 2006 to July 2015

**Key Achievements:**

* **Cost Optimization:** Improved deployment scheduling algorithm from O(n³) to O(n²), enabling Amazon to scale deployment capacity for Q4 loads and potentially saving millions of dollars
* **Infrastructure Ownership:** Led implementation of highly available revision control supporting >300k Git repositories for >10k developers
* **Process Automation:** Designed and delivered company-wide continuous deployment system, modelling and automating ~40k release processes
* **Vendor Cost Reduction:** Owned internal revision control systems with monitoring, throttling, and hot standby capabilities, enabling Amazon to terminate Perforce support contract and save ~$1M annually
* **Developer Tools:** Built internal code browser with innovative features including always-on blame, visual DAGs, and pull-requests, serving >10k users company-wide

**Tech Stack:** Java, Ruby on Rails, Python, Git, Oracle, DynamoDB, AngularJS, Perl

#### Software Development Engineer (Ordering) - March 2005 to December 2006

* Owned marketplace seller order management system used by all Amazon sellers (backend services and web frontends)
* Managed reporting and optimization of stuck/delayed order metrics, coordinating cross-team resolution of root causes

## Education

University of Washington, Seattle  
Bachelor of Science (B.S.), Computer Science  
2001 - 2005

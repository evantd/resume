# Evan Dower, Staff Software Engineer

**Email:** github-resume@evandower.com  
**Phone:** +1 (717) 673-8268 (voice, text, Signal, WhatsApp)  
**Location:** Remote/Seattle, WA, USA  
**Visa Status:** Seeking sponsorship for relocation to Australia or New Zealand

## Professional Summary

* Staff engineer with 20+ years building web platforms and developer infrastructure at Indeed and Amazon; rapidly delivers results in new domains and unsticks problems that have blocked other engineers for weeks
* Delivers incrementally, using data and A/B tests to decide whether further investment makes business sense
* Multiplies team impact through mentorship, cross-team technical leadership, and early, practical adoption of AI-assisted engineering

## Core Competencies

**Frontend & Platform Engineering:** JavaScript, TypeScript, React, React Native, React Strict DOM, Module Federation, Webpack, Micro-frontends, Performance Optimization  
**AI-Assisted Engineering:** LLM Agent Harnesses, AI-Authored Codemods (AST), Large-Scale Automated Migrations  
**Backend & Infrastructure:** Java, Node.js, Spring, Distributed Systems, API Design, CI/CD  
**Data & Analytics:** Spark (Scala), Data Pipeline Optimization, A/B Testing, Performance Metrics  
**Leadership & Collaboration:** Technical Mentorship, Cross-functional Coordination, Architecture Design, Code Review

## Experience

### Indeed, Seattle, WA

At Indeed, I moved from individual contributor to engineering manager of a 6-person team and back to senior IC, choosing hands-on technical work for the direct problem-solving and the chance to learn new domains. I now apply that leadership experience to frontend platform infrastructure used across the entire organization.

#### Staff Software Engineer (Frontend Platforms) - April 2019 to present

**Platform Development & Architecture:**

* built & productionized micro-frontend framework, decoupling hundreds of content provider teams & dozens of consuming webapp teams to enable rapid, independent iteration
* owned the global navigation header and footer served across nearly all Indeed pages, and designed JavaScript dependency sharing across decoupled components with webpack module federation, becoming one of Indeed's few subject matter experts in the technology (including [fixing bugs in webpack itself](https://github.com/webpack/webpack/pull/16031))
* led cross-platform validation of React Strict DOM, a top strategic priority for the mobile app platform organization, across four web and mobile teams; a 50/50 A/B test on web, Android, and iOS confirmed web site-speed improvements with neutral business metrics, and the organization then deliberately paused adoption over upstream maintainer maturity with a ready migration path preserved
* pioneered an AI-driven migration method: built an iterative LLM agent harness that took the migration codemod from 515 errors to 0 and cut its runtime from 420 to 60 seconds, so the entire React Native codebase could be transformed on every build and A/B tested without halting product development

**Performance & Optimization:**

* designed and shipped a server-side rendering worker pool for the global navigation and job seeker web services, increasing the share of search-results page users experiencing good site speed by 18%, contributing a 4% improvement to the organization's site-speed objective, and cutting running instances by 35% (~$115K projected annual savings); senior leadership called it a "RIDICULOUS improvement"
* delivered 8% Homepage performance improvement through GraphQL bundle optimization and dependency upgrades, earning VP-level recognition for an A/B result that "singlehandedly saved" a priority-1 cross-organizational initiative
* delivered shared-dependency event loop optimization achieving 0.68% worldwide site speed improvement, resulting in 0.34% more Homepage job clicks and 0.31% more total job applications
* unblocked a major web app's React 19 release by tracing regressions to the React streaming server renderer's chunk-size setting, and separately cut desktop search-results page latency by 13-21%
* eliminated recurring latency alerts for the global navigation service (32 triggers to zero) by tracing slow requests to bad hosts, right-sizing workers and CPU, bounding queue admission, moving retries to the Envoy service mesh, and enabling request hedging, cutting p95 latency in one data center from 30 ms to 12.5 ms
* reduced the global navigation header's initial bundle size by 48% and its mobile payload by 84%
* contributed parallel S3 uploads to the company-wide shared CI templates, cutting merge-request pipeline time from ~11.5 to ~1.5 minutes and making the speedup available to every engineering team

**Technical Leadership & Problem Solving:**

* named site speed technical lead for the job seeker product organization, recognized for establishing the metrics and improvements that enabled goal attainment; earlier authored the site speed opportunities analysis that formed its roadmap
* architected design system upgrade infrastructure (dual-building and A/B testing across product surfaces) and led the React 18, design system v6, and design system v7 upgrades for job seeker surfaces; for the priority-1 v7 upgrade, root-caused conflicting micro-frontend providers overriding design tokens and limited the measured site-speed impact to ~2% versus a projected 30% risk
* hardened release safety for the shared JavaScript dependency platform after an upgrade caused a global navigation footer outage, adding A/B release slots, release-candidate CI, cross-version smoke tests, and feature-flag rollback; rapidly investigates and resolves high-severity production incidents
* set the job seeker browser support policy with product and design, then guided its update to production (raising minimums to Chrome 110, Firefox 121, and Safari 16 to retire fragile polyfills) and transferred ongoing ownership to the design system team

**Cross-Organizational Impact:**

* pioneered AI-driven developer productivity through TEA (Talent Enablement Automation), growing a self-initiated hackathon project into an evidence-grounded performance-review tool used by 390+ employees across engineering, technical delivery, and science roles, including 40+ people managers, with 210+ returning users and extensions merged by six other engineers
* served as go-to technical lead for global navigation and micro-frontend integration across identity, authentication, employer, international, and mobile teams, and represented the team in a cross-team tech leads forum

**Mentorship & Community:**

* mentored engineers across teams on flame-graph analysis, performance triage, debugging, and breaking work into incremental, risk-reducing deliverables, including mentoring an engineer through a transition into software engineering
* recognized as "at the forefront of AI adoption among Indeed engineers": mentored engineers as an AI Champion on AI tooling workflows, MCP server configuration, and prompt engineering, and published engineering blog posts on AI-assisted writing and faster CI pipelines
* guided 100+ external contributors to the global navigation platform through code reviews and technical direction

**Tech Stack:** JavaScript, TypeScript, NodeJS, React, React Native, React Strict DOM, Emotion, Webpack, Module Federation, Cypress, Playwright, Envoy, Java, Spark (Scala), DataDog, Terraform, LLM coding agents

#### Software Engineer / Technical Delivery Manager (SMB Hiring) - July 2017 to March 2019

* managed performance & development of 6 software engineers, coordinating with a designer, a QA engineer, a data scientist, and 2 product managers
* directed the team's business & technical strategy and partnered with other teams on cross-organization plans
* led team to exceed quarterly goals, including 116 new question types (goal: 100) and >3% of jobs with context-specific questions
* increased jobs with screener questions in Italy, Spain & France by 68% (from 44% to 74%) while maintaining >60% acceptance rate
* delivered high-utility question identification, increasing employer positive response rate by 8%
* built automation for developer-free question creation, including A/B test configuration and automated verification screenshots

#### Senior Software Engineer / Tech Lead (SMB Hiring) - January 2017 to June 2017

* guided the team's technical direction and mentored 4 software engineers
* delivered 6 new question types, increasing total by 50%, including first-of-their-kind locale-dependent, vertical-specific, and multi-select questions
* maintained service reliability with over 5 9's uptime on almost 1.5B calls

#### Software Engineer (SMB Hiring) - August 2015 to December 2016

* led a team of 4 engineers to define, track, and meet data-driven quarterly goals with product management
* increased suggested question acceptance rate from 25% to 43% (18% to 32% outside the US), reaching ~1.3 million accepted suggestions in Q4 2016
* designed & implemented client-focused data-driven API to decouple client & service changes. *Java, Spring, Jackson, Protobuf*
* introduced best practices and tools to reduce coding errors, and guided teams across the company in their use. *Immutables, Jackson, Checkstyle, Spring Data, AssertJ*

### Amazon, Seattle, WA

During my decade at Amazon, I became a full-stack developer with expertise in distributed systems, developer productivity tools, and large-scale infrastructure, delivering systems that served >10k developers, saved ~$1M annually, and potentially saved millions more.

#### Software Development Engineer (Developer Productivity Tools) - December 2006 to July 2015

* **Cost Optimization:** Improved deployment scheduling algorithm from O(n³) to O(n²), enabling Amazon to scale deployment capacity for Q4 loads and potentially saving millions of dollars
* **Distributed Systems:** Helped implement highly available, horizontally scalable revision control supporting >300k Git repositories for >10k developers
* **Process Automation:** Led a team to implement a company-wide continuous deployment system, modelling and automating ~40k release processes
* **Vendor Cost Reduction:** Owned internal revision control systems with monitoring, throttling, and hot standby capabilities, enabling Amazon to terminate Perforce support contract and save ~$1M annually
* **Developer Tools:** Owned multiple generations of internal code review systems (~6k reviews per day, >10k users), and helped build an internal code browser ("GitHub for Amazon") with always-on blame, visual DAGs, and pull requests

**Tech Stack:** Java, Ruby on Rails, Python, Git, Oracle, DynamoDB, AngularJS, Perl

#### Software Development Engineer (Ordering) - March 2005 to December 2006

* Owned marketplace seller order management system used by all Amazon sellers (backend services and web frontends)

## Education

University of Washington, Seattle  
Bachelor of Science (B.S.), Computer Science  
2001 - 2005

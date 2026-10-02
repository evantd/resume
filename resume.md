# Evan Dower, Staff Software Engineer

**Email:** github-resume@evandower.com  
**Phone:** +1 (717) 673-8268  
**Location:** Remote/Seattle, WA, USA  
**Relocation:** US citizen moving to Australia or New Zealand (open to any city); requires AU/NZ visa sponsorship; Australian skills assessment, EOI, and English test complete  
**Links:** [linkedin.com/in/evan-dower-589a592](https://www.linkedin.com/in/evan-dower-589a592/) · [github.com/evantd](https://github.com/evantd) · [evandower.com/blog](https://www.evandower.com/blog/)

## Professional Summary

* Staff frontend platform engineer with 20+ years at Indeed and Amazon, specializing in web performance, micro-frontend architecture, and developer infrastructure at scale
* Delivers incrementally, using data and A/B tests to decide whether further investment makes business sense
* Applies AI-assisted engineering in practice, from LLM-driven migration codemods to an AI tool used by 390+ colleagues

## Skills

**Languages & Frameworks:** TypeScript, JavaScript, React, React Native, React Strict DOM, Node.js, Java, Spring, Spark (Scala)  
**Platform & Practices:** Micro-frontends, Webpack Module Federation, pnpm Monorepos, Web Performance (Lighthouse, LCP, TBT, CLS, long-task profiling), Accessibility Testing, A/B Testing, CI/CD, Datadog, Cypress, LLM Agent Harnesses, AI-Authored Codemods

## Experience

### Indeed, Seattle, WA

Moved from individual contributor to engineering manager (6 engineers) and back to IC by choice, for hands-on platform work.

#### Staff Software Engineer (Frontend Platforms) - April 2019 to present

*Scope grew from tech lead of the global navigation team (2019) to cross-org shared-dependency and site-speed initiatives (2022-24), technical lead of a platform team (2025), and site speed technical lead for the job seeker organization (2026)*

**Platform Development & Architecture:**

* built & productionized the micro-frontend framework behind Indeed's job seeker UI for ~6 years; independent deploys let teams ship features to high-traffic pages without page owners coordinating every release (87 features from 35 services across 19 pages), and enabled incremental migration to server-rendered React
* owned the global navigation header and footer served across nearly all Indeed pages (2.2B+ requests per week), and designed JavaScript dependency sharing across decoupled components with webpack module federation, including [fixing bugs in webpack itself](https://github.com/webpack/webpack/pull/16031)
* authored and led the validation strategy for React Strict DOM, the mobile platform org's top strategic priority, across four web and mobile teams; a 50/50 web/Android/iOS A/B test showed ~20% better web performance and neutral business metrics
* pioneered an AI-driven migration method: built an iterative LLM agent harness that took the migration codemod from 515 errors to 0 and cut its runtime from 420 to 60 seconds, so the entire React Native codebase could be transformed on every build, A/B tested without halting product development, and kept migration-ready while adoption awaits upstream maturity

**Performance & Optimization:**

* designed and shipped a server-side rendering worker pool for the global navigation and job seeker web services, increasing the share of search-results page users with a good (90+) Lighthouse-equivalent score from real-user data by 18%, advancing the org's site-speed objective 4%, and cutting running instances by 35% (~$115K/year projected savings)
* delivered an 8% Homepage speed-up via GraphQL bundle optimization and dependency upgrades, offsetting a design system upgrade's performance cost so it could ship
* delivered shared-dependency event loop optimizations, including patching webpack to initialize each shared dependency in its own main-thread task (~50ms less Total Blocking Time), achieving 0.68% worldwide site speed improvement, resulting in 0.34% more Homepage job clicks and 0.31% more total job applications
* unblocked a major web app's React 19 release by comparing long tasks across builds: traced an LCP and layout-shift regression to React's streaming server renderer, and removed forced reflows and a whole-page post-hydration re-render; separately cut desktop search-results page latency by 13-21%
* eliminated recurring latency alerts for the global navigation service (32 triggers to zero) by tracing slow requests to bad hosts, right-sizing workers and CPU, bounding queue admission, moving retries to the service mesh, and enabling request hedging, cutting p95 latency in one data center from 30 ms to 12.5 ms
* reduced the global navigation header's initial bundle size by 48% and its mobile payload by 84%
* added parallel S3 uploads to company-wide shared CI templates, cutting merge-request pipelines from ~11.5 to ~1.5 minutes

**Technical Leadership & Problem Solving:**

* named site speed technical lead for the job seeker product organization after defining its original site-speed metrics and delivering improvements that helped it reach its goal; earlier authored the opportunities analysis that became its site-speed roadmap
* architected design system upgrade infrastructure (dual builds and A/B tests across product surfaces) and led the React 18, design system v6, and design system v7 upgrades for job seeker surfaces; for the priority-1 v7 upgrade, root-caused conflicting micro-frontend providers overriding design tokens and held measured site-speed impact to ~2% vs. a projected 30%
* hardened release safety for the shared JavaScript dependency platform after an upgrade caused a global navigation footer outage, adding A/B release slots, release-candidate CI, cross-version smoke tests, and feature-flag rollback
* set and later updated the job seeker browser support policy with product and design, retiring fragile polyfills

**Cross-Organizational Impact:**

* pioneered AI-driven developer productivity through TEA (Talent Enablement Automation), growing a self-initiated hackathon project into an evidence-grounded performance-review tool used by 390+ employees across engineering, delivery, and science roles, including 40+ people managers, with 210+ returning users, extensions merged by six other engineers, and users crediting it with major time savings
* served as primary technical lead for global navigation and micro-frontend integrations with identity, authentication, employer, international, and mobile teams, and represented the team in a cross-team tech leads forum

**Mentorship & Community:**

* mentored engineers across teams in performance profiling, debugging, incremental delivery, and (as an AI Champion) AI tooling, including coaching an engineer through a transition into software engineering; published internal engineering blog posts on AI-assisted writing and faster CI pipelines
* guided 100+ external contributors to the global navigation platform through code reviews and technical direction

#### Earlier Indeed Roles (Hiring Products) - August 2015 to March 2019

Software Engineer → Tech Lead → Technical Delivery Manager, on job-applicant screening products

* managed performance & development of 6 software engineers, coordinating with design, QA, data science, and 2 PMs
* increased jobs with screener questions in Italy, Spain & France by 68% (from 44% to 74%) at >60% acceptance
* increased suggested question acceptance from 25% to 43% (18% to 32% outside the US), reaching ~1.3M accepted in Q4 2016
* delivered high-utility question identification, increasing employer positive response rate by 8%
* maintained 5 9's uptime on ~1.5B calls and designed a client-focused, data-driven API decoupling client & service changes

### Amazon, Seattle, WA

A decade building full-stack developer infrastructure used by >10k Amazon engineers.

#### Software Development Engineer (Developer Tools; earlier, Ordering) - March 2005 to July 2015

* **Cost Optimization:** Improved deployment scheduling from O(n³) to O(n²), letting Amazon scale deployments for Q4 loads
* **Distributed Systems:** Helped build highly available, horizontally scalable revision control for >300k Git repositories
* **Process Automation:** Led a team building company-wide continuous deployment, automating ~40k release processes
* **Vendor Cost Reduction:** Owned internal revision control systems with monitoring, throttling, and hot standby capabilities, enabling Amazon to terminate Perforce support contract and save ~$1M annually
* **Developer Tools:** Owned internal code review systems (~6k reviews/day, >10k users); helped build the code browser
* **Ordering:** Owned the marketplace seller order management system used by all Amazon sellers (2005-2006)

## Education

B.S., Computer Science, University of Washington, Seattle (2001 - 2005)

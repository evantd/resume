# Evan Dower, Staff Software Engineer

> github-resume@evandower.com  
> +1 (717) 673-8268 (voice, text, Signal, WhatsApp)  
> Remote/Seattle, seeking visa sponsorship and relocation to Australia or New Zealand

* rapidly delivers results even in new domains due to quickly gaining in-depth knowledge
* delivers incrementally, with a focus on using data to determine whether further investment makes business sense
* supports team cohesion & productivity by supporting teammates' growth

## Experience

### Indeed, Seattle, WA

At Indeed, I grew my leadership, mentorship, architecture, and frontend skills. I gave management a try for a couple years. The work felt valuable & important, but I missed the satisfaction and day-to-day feelings of accomplishment that come with individual contribution. When transitioning back from management to IC work, I took the opportunity to change domains and learn new skills by moving to a frontend-focused team.

#### Staff Software Engineer (Frontend Platforms) - April 2019 to present

**Platform Development & Architecture:**

* build & productionize micro-frontend framework, decoupling hundreds of content provider teams & dozens of consuming webapp teams to allow both to iterate quickly & independently
* own global header used across almost all Indeed pages & webapps while expanding coverage, iterating on content, and rewriting to take advantage of Indeed's new design system
* designed & implemented JavaScript dependency sharing solution using webpack module federation, reducing page weight by avoiding duplicate downloads across decoupled components
* drove exploration/validation of webpack module federation as mechanism for UI decoupling, becoming one of Indeed's few SMEs for this technology
* created shared scope and libraries that abstract complex module federation details away from customers
* provide a platform for delivering non-UI capabilities (e.g. observability, cookie compliance, etc.) across all Indeed products

**Performance & Optimization:**

* improved performance impact & safety of global navigation header, including reducing initial bundle size by 48%, improving isolation, and using module federation to enable dependency sharing
* delivered shared-deps event loop turning improvement achieving 0.68% overall worldwide sitespeed improvement, leading to 0.34% increase in Homepage Job Clicks and 0.31% increase in Total Indeed Applies
* reduced GNAV payload size by 84% to improve Indeed Mobile performance
* worked with Marketing to remove Google DCM tag from mobile search, achieving 1-3% sitespeed improvements
* created comprehensive 2024 SiteSpeed Opportunities analysis forming the sitespeed roadmap for Job Seeker products
* improved performance of data analysis pipeline by >10x while also improving correctness

**Technical Leadership & Problem Solving:**

* facilitate smooth adoption of module federation across Indeed by building libraries that act as guard-rails around the core features of module federation, which have lots of sharp edges, including [fixing bugs in webpack itself](https://github.com/webpack/webpack/pull/16031)
* investigated and solved Dradis plugin race condition issue by upgrading render service from Preact to React 16, simplifying development experience
* prevented production incidents by catching nuanced dependency issues between core systems
* improved automated testing and streamlined release processes in order to achieve full push-on-green CI/CD
* organized failure modes brainstorming and improved deploy processes including multi-branch builds and auto-ticket management
* quickly investigated & addressed high severity production issues
* primary owner of critical index builders supporting JobSearch SLOs, resolving 2 major incidents with Data Platform coordination

**Cross-Organizational Impact:**

* served as UI Platform Web US representative in Journey tech leads sync, expanding influence beyond immediate team
* main point-of-contact for VM2 security vulnerability, coordinating resolution across teams  
* provided architectural guidance to multiple teams including JSMA on native navigation and Viewjob team on re-use initiatives
* supported React 18 and IFL 6 rollouts across Indeed, advocating for upgrades and identifying implementation paths
* designed & planned initiative to add page weight observability to all Indeed products

**Mentorship & Recruiting:**

* advise & mentor teammates and other engineers across the company, including helping them break work into incremental deliverables, prioritizing early risk-discovery & risk-reduction
* mentored Sr. Cloud Solutions Engineer via Mentor Connect on Terraform best practices and influencing others
* conducted 23+ interviews per cycle, graduating to calibrated interviewer for FE Whiteboard, Code Review, and Architecture interviews
* supported 92 distinct external contributors to Global Nav platform through code reviews and guidance

**Tech Stack:** JavaScript, TypeScript, NodeJS, React, Emotion, Webpack, Module Federation, Cypress, Java, Spark (Scala), DataDog, Terraform

#### Software Engineer / Technical Delivery Manager (SMB Hiring) - July 2017 to March 2019

* manage the performance & development of 6 software engineers to help them grow to their potential
* get buy-in from the team to initiate development processes and promote best practices to ensure team efficiency
* guide coordination with our cross-functional team members, including 1 designer, 1 quality assurance engineer, 1 data scientist, & 2 product managers
* collaborate with other teams to help them & us achieve business goals
* work with other teams to form cross-organization plans
* guide business & technical direction of the team
* provide input to design reviews throughout the company
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
* Interviewed candidates in coding/problem-solving interviews as well as architecture interviews.

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

In my decade at Amazon, I grew into a full-stack developer, owning (gathering requirements, designing, developing, monitoring, & maintaining) libraries, services, DB schemas, distributed systems, websites, & single-page apps. I demonstrated leadership by mentoring interns & junior engineers, leading to hires and promotions. Furthermore, I was liked and respected by my peers and customers due to my tact, CS fundamentals, quality-focus, breadth of knowledge of company-wide systems, and ability to dive deep & resolve complex/hidden root causes even in unfamiliar systems.

#### Software Development Engineer (Developer Productivity Tools) - December 2006 to July 2015

In reverse-chronological order:

* Worked as part of a team to implement a code browser (think "GitHub for Amazon") with innovative features such as "always-on blame", visual DAGs, elegant client-side change views, commenting, and pull-requests. *Ruby on Rails, AngularJS, CoffeeScript, Java, Git, NoSQL (DynamoDB)*
* Worked as part of team to implement highly available, horizontally scalable revision control, supporting >300k Git repositories for >10k developers. *Java, Distributed Systems, Git, Oracle*
* Designed & built an authorization system to model access control while abstracting the backend in order to protect clients from changes in a space that has historically shown substantial volatility.
* Led a team to implement a system supporting company-wide continuous deployment, modelling and automating ~40k release processes. *Java, Ruby on Rails, Oracle*
* Improved deployment scheduling algorithm from O(n^3) to O(n^2), allowing Amazon to scale deployment capacity to handle Q4 loads, allowing development to continue and potentially saving many millions of dollars.
* Owned internal revision control systems, including implementation of monitoring, throttling, and a hot standby system. The depth of understanding I was able to reverse-engineer allowed Amazon to terminate their support contract with Perforce, saving ~$1M per year. *Perforce, Perl*
* Owned multiple generations of internal code review systems, including gathering requirements and designing features. The latest generation handles ~6k CRs per day and serves >10k users across the company. *Python, Java, Perl/Mason, MySQL*

#### Software Development Engineer (Ordering) - March 2005 to December 2006

* Owned reporting and improving stuck/delayed order metrics, including coordinating with other teams to resolve root causes.
* Owned marketplace seller order management used by all Amazon sellers (both backend services and web frontends). *Java, C++, Perl/Mason, Oracle*

## Education

University of Washington, Seattle  
Bachelor of Science (B.S.), Computer Science  
2001 - 2005

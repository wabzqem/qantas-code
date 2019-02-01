+++
title = "Four P's of Software Engineering Chapters"
date = "2019-01-16"
author = "Paul Keen"
cover = "4PsofSoftwareEngineering.jpg"
tags = ['spotify', 'agile', 'chapters']
description = "We have a diverse set of software engineering teams at Qantas. Some are working on qantas.com, while others on our mobile apps – one has built arguably the world’s best flight planning engine. As part of our agile ways of working, Qantas moved to the Spotify model; this is how we set-up our Software Engineering Chapter.
+++

We have a diverse set of software engineering teams at Qantas. Some are working on qantas.com, while others on our mobile apps – one has built arguably the [world’s best flight planning engine](https://www.airlineratings.com/news/qantas-launches-worlds-sophisticated-flight-planner/). Others build apps for pilots, cabin crew, ground maintenance. 

There are teams that have gone deep around personalisation, data and IoT. Others are working on everything in-between to run the [world’s best airline](https://www.airlineratings.com/news/qantas-big-winner-worlds-best-airlines-2018/). It’s a vast array of complexity and communication to manage. 

To help with this, and further build upon our agile ways of working, Qantas moved to the [Spotify model](https://labs.spotify.com/2014/03/27/spotify-engineering-culture-part-1/) in mid-2018. As part of the reorg, a Chapter of Software Engineering was setup around communities of practice including architecture, QA, PM, BA and IM amongst others. 

With such diversity around requirements, speed, risk, security and technical stacks, a one-size fits all approach was never going to work. It’s important, however, to have unity across our Chapter, so we created an approach around four key pillars:

* Principles: setting a foundation of beliefs in how to do software engineering.
* Practices: practices around software engineering that defines the team’s maturity.
* Playbook: if practices are the “what”, this is the “how”. A playbook defining best practice for Qantas.
* Performance: a set of metrics or smells to see if we’re improving.

So let’s take a look at each of these a little further.

## Principles
To align principles, we brought together a subset of employees, contractors and partners to help define our shared beliefs. Our friends at Lion Nathan very graciously allowed us to take over their bar at the brewery in Lidcombe. So off we went, with post-it notes in hand and a vague promise of a brewery tour afterwards.

![Lion Nathan Brewery Tour](/img/brewery.jpg)

We based our principles around the [Joel Test](https://www.joelonsoftware.com/2000/08/09/the-joel-test-12-steps-to-better-code/). Written in 2000, these quick yes/no questions were incredibly advanced concepts at the time and like any good test, only the best get 10 out of 10. 

Whilst the Joel Test isn’t necessarily belief-based principles, they set out what we believe is the right thing to do. As a group, we liked the idea of asking ourselves simple questions that could only be responded to by a yes or no. Even better if the response sparks up further discussion.

For example, from the first question from our modernised list below, “Are you proud of every pull request?”. If Pull Request Approver asks this question and the response is “no", then do it again. If the response is “yes", and you don’t agree then this opens another channel of communication. If you both agree, then there’s a high chance the work we are producing is something we are proud of.

After much deliberation, we came up with our own 12 questions to hold ourselves to account.

```
1.  Are you proud of every pull request?
2.  Do you have cross-functional teams that scope, build, test and deploy together?
3.  Do you enforce documented coding standards?
4.  Do you have the best tools to maximise your productivity?
5.  Do you have automated test coverage for all key workflows?
6.  Do you automate continuous delivery and deployment?
7.  Do you support the code you build?
8.  Do you allocate time and resources to technical debt?
9.  Do you actively monitor and create alerts for your applications in production?
10.  Is security, customer privacy and safety your primary concern?
11.  Do you invest time and resources in training?
12.  Do you actively contribute to the software engineering culture and evangelise our efforts?
```

## Practices
![Software Engineering Maturity Matrix](/img/maturity.jpg)
As developers, we’re a fickle bunch, very opinionated about how software should be built and what good looks like. I haven’t seen many developers look into a code base and go “wow, I wouldn’t change a thing!”. 

That’s because writing code is subjective. It’s like writing a novel. Everyone has a unique style and one isn’t necessarily better than another, it’s just a different style (OK, there is a shared consensus on bad). Imagine Tolstoy making a pull request to Hemingway, both are masters of their domain, but the output style is vastly different.

As a Chapter we wanted to collectively define what “good” looks like, so we developed the Software Engineering Maturity Matrix as an agreed standard. We took various practices around eight key areas (Data Management, Coding Practices, Release Management, Security, Continuous Integration, Quality Assurance, Environments, Version Control) and gave each practice a level of maturity. Responses are again a simple yes/ no answer (a “yeah kinda” is a no). A level 3 is what we consider to be “good”.

From there we can see the various themes we should work on as Chapter and uplift where teams are falling behind.

Check out our template for [Software Engineering Maturity Matrix](/img/Engineering_Practice_Maturity Sample.xlsx).

## Playbook

![Software Engineering Playbook](/img/playbook.jpg)

 The Playbook is a where we define our practices around things like pull requests, linting, READMEs, testing, as well as onboarding and our various agile ceremonies. In later post’s we’ll go into further detail about each play, but as example this is our code review section.

```
Code Reviews/Pull Requests
All production code needs to be reviewed via a pull request. Code reviews are classless: seniority is not required for a peer review although repository ownership can mandate approver authority.

The aim of pull requests are to:
* Catch major defects before they are introduced into the existing code base
* Discuss architectural improvements and provide guidance for changes
* Look for secure coding practices
* Establish and follow coding standards
* Give kudos for great work

Pull Request Social Contract
Before each review, the Social Contract should be considered:
*  We respect each other at all times
*  We assume good intent
*  Comments are contextual; focused only on the code
*  Every comment should be addressed, never ignored
*  Every peer review is an opportunity of collective learning and collaboration

Pull Request Preparation
Pull Requests should meet the following criteria:
*  Should have description of changes
*  Pull requests should be as small as possible with limited numbers of scope changes
*  Build must be green and passed tests
*  Reviewers should mark the pull request as “need work” even if they think the proposed changes are minor
*  Should have description of changes in pull request
*  Include all who are involved with that project
*  Should squash unmeaningful commit messages before merge into master
*  Include a brief on what the change is about.
*  Should include unit test

Pull Request Reviewers
The guidelines for Pull Request Reviewers are:
*  Mandatory 2 approvers (should not include members if pair programmed)
*  Reviewed within two working days
*  Requested refactoring changes should not change behaviour
```

Rather than providing a set of standards, the playbook is intended to give freedom to developers to build things that are fit for purpose – **default then differentiate** when required. It lives as an active website (not available to the public), which changes going through a [Request For Comment process](https://blog.pragmaticengineer.com/scaling-engineering-teams-via-writing-things-down-rfcs/).

## Performance
Finally, the last foundational piece in setting up the Chapter is performance. Like every agile team, we want to iterate on our activity and continuously improve. The question we need to ask ourselves is “Are we doing better this sprint/this month/this quarter than the last?” To do that, we need to have a series of metrics to measure our performance against.

There’s no one measure on performance of software engineering. As our CIO says: “it’s more an art than a science.” There are, however, a number of organisational smells that lead us to look more deeply into more detail.

These are the current metrics

| Goal         | Metric                                        | Tool(s)             |
|--------------|-----------------------------------------------|---------------------|
| Quality      | Bugs count, P1/P2, Tech Debt %, Code coverage | SonarQube           |
|              |                                               | JIRA                |
| Productivity | Velocity                                      | JIRA                |
|              | Mean Time to Done                             |                     |
|              | Number of releases (cycle time)               |                     |
| Reliability  | Uptime                                        | Splunk              |
| Security     | Training, Automation                          | Secure Code Warrior |
| Engagement   | Pulse Survey                                  |                     |
| Governance   | Level 3                                       | Maturity Matrix     |

Our Chapter is continually evolving as it matures, but by agreeing to our principles, practices and playbook, we now have a shared understanding about how we work together and our performance. 


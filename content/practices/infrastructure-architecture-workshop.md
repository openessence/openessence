---
title: "Infrastructure Architecture Workshop"
date: 2018-06-27T11:39:01+01:00
categories: ["Community"]
tags: ["workshop", "infrastructure"]
draft: false
author: "Nick Strugnell"
---

## What is an Infrastructure Architecture Workshop?

This is an activity which is designed to elicit requirements and propose architecture for an infrastructure-type engagement. The outputs from the workshop are:

* A list of requirements
* A High Level Design document
* A Low Level Design document
* A task backlog

The outputs can then be fed to an implementation team who should be able to implement a solution that meets the requirements.

*NB* This is specifically an infrastructure architecture workshop, aimed at projects such as:

* Standard Operating Environment
* Infrastructure Modernisation
* Automation & Management

Application Development Architecture Workshops are covered by a different activity.

## Why use  it?

The Workshop activity is a comprehensive and reproducible system for scoping a project, eliciting requirements, and designing a solution that addresses those requirements. The activity ensures traceability from initial customer requirements, through the solution design stage, to implementation tasks.

## Related Activities

The activity consists of multiple sub-activities:

| Activity                  | Format   | Purpose  | Output             |
| ------------------------- | -------- | -------- | ------------------ |
| Workshop Preparation Call | Call     | To identify stakeholders and plan sessions for the workshops         | Workshop Agenda    |
| Requirements Gathering    | Workshops | To elicit requirements from stakeholders | Requirements list  |
| Architecture Elaboration  | Workshops | To determine an architecture that will satisfy the requirements         | Initial Architecture Document |
| High Level Design         | Document | To formalise the chosen architecture | HLD Document |
| Low Level Design          | Document | To express the chosen architecture specific to the customer implementation         | LLD Document |
| Task Backlog              | Issue Tracker | To create a series of tasks required to implement the chosen architecture    | Filled backlog in issue tracker |

The activity flow is shown in the following diagram:

![Infrastructure Architectur Workshop activity flow](https://i.imgur.com/2NqySlY.png =429x)

## Who do you need?



| Subactivity | Customer | Solution Provider |
| -------- | -------- | -------- |
| Workshop Prep Call     | Product Owner     | Architects, PM     |
| Requirements Workshops | Product Owner, Architects, Specialists as reqd (Security, Networking, Storage, Virt) | Architects, PM |
| Architecture Elaboration | Product Owner, Architects | Architects |
| High Level Design | - | Architects |
| Low Level Design | - | Architects |
| Work Structure Breakdown | - | Architects, PM |

## Suggested Time

The time required for the sub activities varies depending on the complexity of the project. Times below are for a typical Standard Operating Environment project:

| Subactivity | Time |
| -------- | -------- |
| Workshop Prep Call     | 1 hour     |
| Requirements Workshops | 2 day |
| Architecture Elaboration | 1 day |
| High Level Design | 2 days |
| Low Level Design | 2 days |
| Work Structure Breakdown | 1 day |

## Difficulty

- Facilitator: Difficult
- Participants: Difficult

This activity typically requires skilled and highly experience participents. The Solution Provider representatives need to be able to be able to draw on a body of professional experience to be able to recognise patterns, categorise and analyse requirements, and propose acceptable solutions.

The Customer representatives need to have a deep understanding of their existing systems (AS-IS) and a clear vision for the desired state (TO-BE) and be able to communicate this to the Solution Provider.

## Facilitation Materials Needed

- Whiteboard
- Projector
- Videoconferencing facilities as required
- Shared issue tracker system (e.g. Jira or Trello)

## Process Phase

The Infrastructure Architecture Workshop is usually an early phase activity in a project. It may be billable or non-billable, and may have been preceeded by a non-billable Proof of Concept. If a POC is run prior to an Infrastructure Architecture Workshop, the output of the POC should form part of the Customer Briefing Document that is the initial input into the Workshop Prep Call.

## External References

## SEMAT Input State

## SEMAT Output State

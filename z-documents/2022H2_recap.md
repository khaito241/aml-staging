# Context

At the end of each quarter, Modeling team reviews all the projects and share the plan for the next quarter. 

# Agenda

1. Introduce new members (Dương, Nam PV, Tùng LX, Đức, Huy Vũ)
2. Recap 2022 Q3
3. Plan for 2022 Q4

# Welcome new member to team

| Name    | Role     |
|---------|----------|
| Dương   | Product  |
| Nam PV  | Engineer |
| Tùng LX | Engineer |
| Đức     | Engineer |
| Huy Vũ  | Engineer |

# Recap 2022 Q3

```
Goal: 
- Q3: Ensure the seamless workflow for AE players to build the core foundation for self-service BI and adopt Engineering best practices
- Q2: Sales team will be confident to sell Holistics 4.0 instead of 3.0 which contribute to strategic priority “Validating AE Market”
```

## How were we 1.5 year ago

<video src="https://cdn.holistics.io/docs/aml/aml-studio-sprint1-demo.mp4" data-canonical-src="https://user-images.githubusercontent.com/58986949/115314310-805b2780-a1a7-11eb-8558-648a367ea231.mp4" controls="controls" muted="muted" class="d-block rounded-bottom-2 border-top width-fit" style="max-height:640px;"></video>

## Projects

### Build H4.0 MSP version

- **Goal**: Sales team feels confident demoing 4.0 to prospects
    - ⇒ contribute to our `Phase 2 - Roll out to new customers: Launch Holistics 4.0 broadly to validate product market fit, and change Holistics positioning`
- **Focus**
    - Create a seamless modeling experience (just use UI Modeling to achieve major modeling operations, no need to learn AML)
    - Onboarding new members
- **Progress**
    - UI Modeling: 73% progress
    - Educate users on key actions: 30% progress
- **Some highlights**
    - Preview Markdown file
    - Refresh Modeling structure
    - Edit SQL model
    - A bunch of UX improvement

### Preview Reporting

- Goal
    - Allow users to test their modeling changes before deploying to Production
    - As part of our MSP, this feature is also a key component in the modeling journey
- Progress
    - ✅ Done implementing (but wait for the AML Performance improvement)
- Demo
    - https://cdn.holistics.io/docs/v4/preview-reporting/demo-preview-reporting.mp4

### AML 2.0

- Goal: Provide a better experience for H4.0 users when using both UI View and Code view
    - No import statement
    - No `index.aml` file
    - Introduce Module concept
- Progress
    - ✅ Done implementing
    - 🛠️ Migrating for current 4.0 users (4/15)

### AMQL

- **Goal**: Support AMQL as the foundation to support more Analytics use cases
- **MVP**: Build the foundation for AMQL to replicate explores
- **Progress**: 
  - Building the core (30% progress)

## Customers + $$$

[Holistics - Modern Self-service BI Platform](https://staging-internal.holistics.io/dashboards/v3/12950-holistics-4-0-customers-prospects)

![4.0 metrics](https://holistics-cdn.s3.ap-southeast-1.amazonaws.com/assets/4.0metrics.png)


# 2022 Q4 plan

> **Narrative**: Ensure the seamless workflow for AE players to build the core foundation for self-service BI and adopt Engineering best practices

Based on all the interactions with 4.0 customers, we do notice that there is a need 

```
💡 Core focus: Launch H4.0 to do market validation + Support advanced modeling options as our competitve advance 
```

```mermaid
flowchart LR

core_focus --> market_validation
core_focus --> support_advanced_modeling

market_validation --> launch_H4.0 --> aml_studio_ux_improve
launch_H4.0 --> dbt_cloud_integration
launch_H4.0 --> migration[migration from 3.0 to 4.0]

support_advanced_modeling --> AMQL
support_advanced_modeling --> query_parameter
```

![](https://i.imgur.com/wtsCeoB.png)

## AML Studio UX improvement

- **Goal**: Keep improving AML Studio experience to remove friction and increase the level of confidence for the Growth team when selling H4.0
- **The ultimate goal**: H4.0 will become the default trial experience for 4.0 fit at the end of 2022
- **PIC**: Dương, Nam PV, My, Sơn, Khánh, Duy Phan

## Query Parameter

- **Goal**: Enable users to dynamically modify the query based on users’ input in explore layer
- **PIC**: Huy Vũ, Sơn

## AMQL

- **Goal**: Support AMQL as the foundation to support more Analytics use cases
- **MVP**: Build the foundation for AMQL to replicate explores
- **Progress**:
    - Building the core (30% progress)
    - Support front-end syntax (50% progress)
- **PIC**: Tấn, Đức

## dbt Cloud integration

- **Goal**: all users who’re using dbt Cloud can integrate with Holistics to expose their metadata layer from dbt
- PIC: Tùng LX

## H4.0 migration (from H3.0)

- **Goal**: Prepare upfront for tenants who want to use H4.0 (but still want to keep their current 3.0 modeling setup)
- **PIC**: Phiên

# What about 2023
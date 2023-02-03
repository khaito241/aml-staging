# Get the right data without writing SQL

Holistics is a self-service BI platform that enables non-technical users to get access to analytics without bothering data teams.

Once connected to a SQL data warehouse, data teams use Holistics to define the data metrics and prepare well-defined explorable datasets and reports for key data consumers.

Non-technical users can build their own reports with simple, visual report builders.

Every report execution in Holistics will be translated into SQL queries that send to data warehouse. Holistics will visualize the returned results.

High-level Holistics diagram

<img src="https://cdn.holistics.io/landing/home/home_v8_e2e_diagram.png"  style="max-width:900px">

# Analytics As-code

## Define data logic using declarative DSL language

Define business logic, modelling and datasets using our custom DSL language for analytics.

Use familiar SQL for logic definition.

<img src="https://cdn.holistics.io/landing/analytics-as-code/aml-syntax.svg"  style="max-width:720px">


## Version control with Git integration

Commit your analytics code to Git and track every change, perform branching, code reviews to ensure accurate analytics workflow.

<img src="https://cdn.holistics.io/landing/analytics-as-code/version-control.png"  style="max-width:720px">

## Build reusable analytics components

Turn common data logic into analytics "functions" that can be used for multiple use cases.

<img src="https://cdn.holistics.io/landing/analytics-as-code/dependencies.svg"  style="max-width:720px">

## Enable Trusted No-code Self-service Analytics

Allow everyone to explore data with a drag-and-drop interface on top of the unified as-code data modeling layer.

Build interactive dashboards without code, share and schedule insights to your teams or partners via links, emails, Slack, etc.

<img src="https://cdn.holistics.io/viz-exploration-sql.gif"  style="max-width:720px">


# AML Quick Reference

<table class="aml_quick_reference_table">
    <tr>
        <td align="left"><b>AML Dataset File</b></td>
        <td align="left"><a href="#dataset-file">Jump to example</a></td>
        <td align="left"><a href="../as-code/aml/dataset">Go to Reference Page</a></td>
    </tr>
    <tr>
        <td align="left"><b>AML Field File</b></td>
        <td align="left"><a href="#field-file">Jump to example</a></td>
        <td align="left"><a href="../as-code/aml/field">Go to Reference Page</a></td>
    </tr>
    <tr>
        <td align="left"><b>AML Model File</b></td>
        <td align="left"><a href="#model-file">Jump to example</a></td>
        <td align="left"><a href="../as-code/aml/model">Go to Reference Page</a></td>
    </tr>
     <tr>
        <td align="left"><b>AML Relationship File</b></td>
        <td align="left"><a href="#relationship-file">Jump to example</a></td>
        <td align="left"><a href="../as-code/aml/relationship">Go to Reference Page</a></td>
    </tr>
</table>


# 3.0 vs 4.0: Feature Comparison

<table class="feature_gap_table">
    <tr>
        <td><b>Holistics Version</b></td>
        <td><center><b>3.0</b></center></td>
        <td><center><b>4.0</b></center></td>
    </tr>
    <tr>
        <td colspan="3"><b>Analytics As-Code</b></td>
    </tr>
    <tr>
        <td>Using code to define models and datasets</td>
        <td>❌</td>
        <td>✅ See <a href="as-code/get-started#develop-data-model">this doc</a> for more information.</td>
    </tr>
    <tr>
        <td colspan="3"><b>Git Version Control</b></td>
    </tr>
    <tr>
        <td>Branching &amp; Merging</td>
        <td>❌ </td>
        <td>✅ See <a href="git-version-control#managing-branches-for-development">this doc</a> for more information.</td>
    </tr>
    <tr>
        <td>Sync with external Git repositories (Github/Gitlab)</td>
        <td>❌ </td>
        <td>✅ </td>
    </tr>
    <tr>
        <td colspan="3"><b>Integration with dbt</b></td>
    </tr>
    <tr>
        <td>Integration with dbt</td>
        <td>❌ </td>
        <td>✅ See <a href="dbt-integration">this doc</a> for more information.</td>
    </tr>
     <tr>
        <td colspan="3"><b>Data Imports</b></td>
    </tr>
    <tr>
        <td>Data Imports</td>
        <td>✅ </td>
        <td>❌ See Note 1 for more information.</td>
    </tr>
      <tr>
        <td colspan="3"><b>Transform Persistence</b></td>
    </tr>
    <tr>
        <td>Transform Persistence</td>
        <td>✅ (without flow-based)</td>
        <td>✅ (with flow-based).
        <br/>
         See <a href="as-code/persistence#flow-based-cascading-persistence">this doc</a> for more information. 
        </td>
    </tr>
     <tr>
        <td colspan="3"><b>Dynamic Models</b></td>
    </tr>
    <tr>
        <td>Dynamic Models (parameterized models)</td>
        <td>❌</td>
        <td>🚧  On roadmap. <a href="https://community.holistics.io/t/query-parameters-for-dynamic-dimensions-measures-and-more/686" target="_blank">Feature Request</a>.</td>
    </tr>
     <tr>
        <td colspan="3"><b>Model Dependency</b></td>
    </tr>
    <tr>
        <td>Allow users to delete a model (or dataset) even if it has dependencies</td>
        <td>❌ </td>
        <td>✅ See <a href="as-code/persistence#flow-based-cascading-persistence">this doc</a> for more information.</td>
    </tr>
    <tr>
        <td colspan="3"><b>Entity-relationship Digram (ERD) </b></td>
    </tr>
    <tr>
        <td>Allow users to visualize how models are linked together using ERD.</td>
        <td>✅ See <a href="relationships#creating-relationship">this doc</a> for more information.</td>
        <td>🚧 On roadmap.</td>
    </tr>
    <tr>
        <td colspan="3"><b>User Experience (UX)</b></td>
    </tr>
    <tr>
        <td>Auto-update modeling fields after changing the SQL definition</td>
        <td>✅ </td>
        <td>🚧 On roadmap.</td>
    </tr>
    <tr>
        <td>UI to edit and run SQL model</td>
        <td>✅ </td>
        <td>🚧 On roadmap.</td>
    </tr>
    <tr>
        <td>UI to edit and run Persistence</td>
        <td>✅ </td>
        <td>🚧 On roadmap.</td>
    </tr>
</table>
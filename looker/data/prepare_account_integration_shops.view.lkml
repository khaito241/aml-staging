view: prepare_account_integration_shops {
  label: "Prepare Account Integration Suppliers"
  sql_table_name:
  -- if dev -- {{_user_attributes['analytics_dbt_dev_schema']}}.prepare_account_integration_shops
  -- if prod -- {{_user_attributes['analytics_dbt_prod_schema']}}.prepare_account_integration_shops
  ;;

  dimension: supplier_id {
    group_label: "Supplier Information"
    label: "Supplier ID"
    description: "The unique id of the Supplier"
    primary_key: yes
    hidden: yes
    type: string
    sql: ${TABLE}.supplier_id ;;
  }

  dimension: account_crn {
    group_label: "Identifiers"
    label: "Account CRN"
    description: "CRN of the Dext Account"
    hidden: yes
    type: string
    sql: ${TABLE}.account_crn ;;
  }

  dimension: partner_account_crn {
    group_label: "Identifiers"
    label: "Parent Account CRN"
    description: "CRN of the Partner Account"
    hidden: yes
    type: string
    sql: ${TABLE}.partner_account_crn ;;
  }

  dimension: integ_name {
    group_label: "Supplier Information"
    description: "The name of the supplier"
    type: string
    sql: ${TABLE}.integ_name ;;
  }

  dimension: is_deleted {
    group_label: "Supplier Information"
    description: "Whether the supplier is deleted or not"
    type: yesno
    sql: ${TABLE}.is_deleted ;;
  }

  dimension: category {
    group_label: "Supplier Rule Information"
    description: "The category of the receipt"
    type: string
    sql: ${TABLE}.category ;;
  }

  dimension: subtype {
    group_label: "Supplier Rule Information"
    description: "The subtype of the receipt category"
    type: string
    sql: ${TABLE}.subtype ;;
  }

  dimension: paid {
    group_label: "Supplier Rule Information"
    description: "Whether the supplier rule setting has been marked paid or not"
    type: yesno
    sql: ${TABLE}.paid ;;
  }

  dimension: customer {
    group_label: "Supplier Rule Information"
    description: "The customer to whom the submissions from the supplier has been set"
    type: string
    sql: ${TABLE}.paid ;;
  }

  dimension: publish_to {
    group_label: "Supplier Rule Information"
    description: "The setting for publish to field, the supplier has been set"
    type: string
    sql: ${TABLE}.publish_to ;;
  }

  dimension: xero_publish_as {
    group_label: "Supplier Rule Information"
    description: "The setting for publish as field, the supplier has been set"
    type: string
    sql: ${TABLE}.xero_publish_as ;;
  }

  dimension: due_date_type {
    group_label: "Supplier Rule Information"
    description: "The setting for due date type field, the supplier has been set"
    type: string
    sql: ${TABLE}.due_date_type ;;
  }

  dimension: overriding_currency_code {
    group_label: "Supplier Rule Information"
    description: "The setting for currency field, the supplier has been set"
    type: string
    sql: ${TABLE}.overriding_currency_code ;;
  }

  dimension: auto_categorise {
    group_label: "Supplier Rule Settings Information"
    description: "Whether the supplier rule has been set for auto categorisation"
    type: yesno
    sql: ${TABLE}.auto_categorise ;;
  }

  dimension: auto_publish {
    group_label: "Supplier Rule Settings Information"
    description: "Whether the supplier rule has been set for auto publishing"
    type: yesno
    sql: ${TABLE}.auto_publish ;;
  }

  dimension: primary_integ_supplier_set {
    group_label: "Supplier Rule Settings Information"
    description: "Whether the supplier rule (primary integ) has been set or not"
    type: yesno
    sql: ${TABLE}.primary_integ_supplier_set ;;
  }

  dimension: secondary_integ_supplier_set {
    group_label: "Supplier Rule Settings Information"
    description: "Whether the supplier rule (secondary integ) has been set or not"
    type: yesno
    sql: ${TABLE}.secondary_integ_supplier_set ;;
  }

  dimension: integ_supplier_set {
    group_label: "Supplier Rule Settings Information"
    description: "Whether the supplier rule (integ) has been set or not"
    type: yesno
    sql: ${TABLE}.integ_supplier_set ;;
  }

  dimension: paid_rule_set {
    group_label: "Supplier Rule Settings Information"
    description: "Whether the supplier rule (paid) has been set or not"
    type: yesno
    sql: ${TABLE}.paid_rule_set ;;
  }

  dimension: customer_rule_set {
    group_label: "Supplier Rule Settings Information"
    description: "Whether the supplier rule (customer) has been set or not"
    type: yesno
    sql: ${TABLE}.customer_rule_set ;;
  }

  dimension: publish_to_rule_set {
    group_label: "Supplier Rule Settings Information"
    description: "Whether the supplier rule (publish to) has been set or not"
    type: yesno
    sql: ${TABLE}.publish_to_rule_set ;;
  }

  dimension: due_date_rule_set {
    group_label: "Supplier Rule Settings Information"
    description: "Whether the supplier rule (due date) has been set or not"
    type: yesno
    sql: ${TABLE}.due_date_rule_set ;;
  }

  dimension: due_date_type_rule_set {
    group_label: "Supplier Rule Settings Information"
    description: "Whether the supplier rule (due date type) has been set or not"
    type: yesno
    sql: ${TABLE}.due_date_type_rule_set ;;
  }

  dimension: payment_method_rule_set {
    group_label: "Supplier Rule Settings Information"
    description: "Whether the supplier rule (payment method) has been set or not"
    type: yesno
    sql: ${TABLE}.payment_method_rule_set ;;
  }

  dimension: project_one_rule_set {
    group_label: "Supplier Rule Settings Information"
    description: "Whether the supplier rule (project one) has been set or not"
    type: yesno
    sql: ${TABLE}.project_one_rule_set ;;
  }

  dimension: project_two_rule_set {
    group_label: "Supplier Rule Settings Information"
    description: "Whether the supplier rule (project two) has been set or not"
    type: yesno
    sql: ${TABLE}.project_two_rule_set ;;
  }

  dimension: location_idx_rule_set {
    group_label: "Supplier Rule Settings Information"
    description: "Whether the supplier rule (location idx) has been set or not"
    type: yesno
    sql: ${TABLE}.location_idx_rule_set ;;
  }

  dimension: xero_publish_as_rule_set {
    group_label: "Supplier Rule Settings Information"
    description: "Whether the supplier rule (publish as) has been set or not"
    type: yesno
    sql: ${TABLE}.xero_publish_as_rule_set ;;
  }

  dimension: tax_rule_set {
    group_label: "Supplier Rule Settings Information"
    description: "Whether the supplier rule (tax) has been set or not"
    type: yesno
    sql: ${TABLE}.tax_rule_set ;;
  }

  dimension: description_rule_set {
    group_label: "Supplier Rule Settings Information"
    description: "Whether the supplier rule (description) has been set or not"
    type: yesno
    sql: ${TABLE}.description_rule_set ;;
  }

  dimension: extract_line_items_rule_set {
    group_label: "Supplier Rule Settings Information"
    description: "Whether the supplier rule (extract line items) has been set or not"
    type: yesno
    sql: ${TABLE}.extract_line_items_rule_set ;;
  }

  dimension: supplier_rule_set {
    group_label: "Supplier Rule Settings Information"
    description: "Whether the supplier rule has been set or not"
    type: yesno
    sql: ${TABLE}.supplier_rule_set ;;
  }

  dimension: supplier_rule_set_excluding_category {
    group_label: "Supplier Rule Settings Information"
    description: "Whether the supplier rule (excluding category) has been set or not"
    type: yesno
    sql: ${TABLE}.supplier_rule_set_excluding_category ;;
  }

  dimension_group: created {
    group_label: "Timestamps"
    description: "Date the supplier was created in Dext Platform"
    type: time
    timeframes: [date, month, year ]
    sql: ${TABLE}.created_at ;;
  }

  dimension_group: updated {
    group_label: "Timestamps"
    description: "The latest date the supplier information was updated"
    type: time
    timeframes: [date, month, year ]
    sql: ${TABLE}.updated_at ;;
  }

  dimension: due_date {
    group_label: "Supplier Rule Information"
    description: "The due date for the items using the supplier rule."
    type: string
    sql: ${TABLE}.due_date ;;
  }

  measure: suppliers {
    type: count_distinct
    group_label: "Supplier Metrics"
    label: "Total Suppliers"
    description: "Count of the total unique suppliers in Prepare"
    sql:${TABLE}.supplier_id  ;;
  }
}

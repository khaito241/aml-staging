view: user_role_master_last_update_date_is_not_more_than_current_ts {
  sql_table_name: `staging-tnphr.DATAQUALITY.user_role_master_last_update_date_is_not_more_than_current_ts`
    ;;

  dimension: last_update_date_is_not_more_than_current_ts {
    type: number
    sql: ${TABLE}.last_update_date_is_not_more_than_current_ts ;;
  }

  dimension: role_name {
    type: string
    sql: ${TABLE}.role_name ;;
  }

  measure: count {
    type: count
    drill_fields: [role_name]
  }
}

view: emp_20201 {
  sql_table_name: `silver_dataset.emp_20201` ;;

  dimension: designation {
    type: string
    sql: ${TABLE}.designation ;;
  }
  dimension: emp_id {
    type: number
    sql: ${TABLE}.emp_id ;;
  }
  measure: count {
    type: count
  }
}

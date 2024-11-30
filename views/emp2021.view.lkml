view: emp2021 {
  sql_table_name: `silver_dataset.emp2021` ;;

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

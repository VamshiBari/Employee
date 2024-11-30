connection: "employee"

# include all the views
include: "/views/**/*.view.lkml"

datagroup: employee_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: employee_default_datagroup

explore: emp2021 {}

explore: emp_20201 {}


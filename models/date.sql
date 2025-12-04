{{ dbt_utils.date_spine(
    datepart="day",
    start_date="cast('2023-09-16' as date)",
    end_date="cast('2023-10-16' as date)"
   )
}}
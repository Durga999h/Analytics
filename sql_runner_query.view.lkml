view: sql_runner_query {
  derived_table: {
    sql: SELECT
         DISTINCT "CG" AS ga_sessions_website_category_2
      FROM `bigquery-public-data.google_analytics_sample.ga_sessions_*`  AS ga_sessions
      UNION ALL
      SELECT "HCP"  AS ga_sessions_website_category_1
      FROM `bigquery-public-data.google_analytics_sample.ga_sessions_*`  AS ga_sessions

      group by 1
      ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: ga_sessions_website_category_2 {
    type: string
    sql: ${TABLE}.ga_sessions_website_category_2 ;;
  }

  set: detail {
    fields: [ga_sessions_website_category_2]
  }
}

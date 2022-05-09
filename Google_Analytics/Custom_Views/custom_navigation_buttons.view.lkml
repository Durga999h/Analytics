

view: custom_navigation_buttons {


  measure: dash_nav {
    view_label: "Session"
    group_label: "Dashboard Navigation"
    label: "Navigation Bar"
    type: string
    sql: "";;
    html:
    <div style="background-color: #F6F6F7; height:500px;width:100%"></div>
      <div style="background-color: #F6F6F7; border: solid 1px #4285F4; border-radius: 5px; padding: 5px 10px; height: 60px; width:100%">
        <nav style="font-size: 18px; color: #4285F4">
          <a style="padding: 5px; float: center; line-height: 40px; margin-left: 8px; color: #4285F4" href="/dashboards/google_analytics_360_v2_c1::ga360_overview?Date={{ _filters['ga_sessions.partition_date'] }}">GA360 Overview</a>
          <a style="padding: 5px; float: center; line-height: 40px; margin-left: 8px; color: #4285F4" href="/dashboards/google_analytics_360_v2_c1::audience?Date={{ _filters['ga_sessions.partition_date'] }}">Audience</a>
          <a style="padding: 5px; float: center; line-height: 40px; margin-left: 8px; color: #4285F4" href="/dashboards/google_analytics_360_v2_c1::acquisition?Date={{ _filters['ga_sessions.partition_date'] }}">Acquisition</a>
          <a style="padding: 5px; float: center; line-height: 40px; margin-left: 8px; color: #4285F4" href="/dashboards/google_analytics_360_v2_c1::behavior?Date={{ _filters['ga_sessions.partition_date'] }}">Behavior</a>
          <a style="padding: 5px; float: center; line-height: 40px; margin-left: 8px; color: #4285F4" href="/dashboards/google_analytics_360_v2_c1::custom_goal_conversions?Date={{ _filters['ga_sessions.partition_date'] }}">Conversions</a>
          <a style="padding: 5px; float: center; line-height: 40px; margin-left: 8px; color: #4285F4" href="/dashboards/google_analytics_360_v2_c1::campaign_impact?Date={{ _filters['ga_sessions.partition_date'] }}">Campaign Impact Performance </a>

       </nav>
      </div>
    <div style="background-color: #F6F6F7; height:500px;width:100%"></div>;;
  }

  measure: dash_nav1 {
    view_label: "Session"
    group_label: "Dashboard Navigation"
    label: "Navigation Bar"
    type: string
    sql: "";;
    html:
    <div style="background-color: #F6F6F7; height:500px;width:100%"></div>
      <div style="background-color: #F6F6F7; border: solid 1px #4285F4; border-radius: 5px; padding: 5px 10px; height: 60px; width:100%">
        <nav style="font-size: 18px; color: #4285F4">

          <a style="color: #ffffff; padding: 5px 15px; border-top: solid 1px #27a9e1 border-left: solid 1px #27a9e1; border-right: solid 1px #27a9e1; border-radius: 5px 5px 0 0; float: left; line-height: 40px; font-weight: bold; background-color: #27a9e1;" href="#home">Overview</a>

          <a style="color: #ffffff; padding: 5px 15px; border-top: solid 1px #27a9e1 border-left: solid 1px #27a9e1; border-right: solid 1px #27a9e1; border-radius: 5px 5px 0 0; float: left; line-height: 40px; font-weight: bold; background-color: #27a9e1;" href="#home">Audience</a>

          <a style="color: #ffffff; padding: 5px 15px; border-top: solid 1px #27a9e1 border-left: solid 1px #27a9e1; border-right: solid 1px #27a9e1; border-radius: 5px 5px 0 0; float: left; line-height: 40px; font-weight: bold; background-color: #27a9e1;" href="#home">Acquisition</a>


      </nav>
      </div>
      <div style="background-color: #F6F6F7; height:500px;width:100%"></div>;;
  }
}

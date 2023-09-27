- dashboard: bootcampsepdemo
  title: Bootcamp-sep-demo
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: HY0x0E9IDl9jW9mzcFvmbE
  elements:
  - title: Average Petal Width
    name: Average Petal Width
    model: bootcamp-sep
    explore: iris
    type: looker_pie
    fields: [iris.species, average_of_petal_width]
    sorts: [iris.species]
    limit: 500
    dynamic_fields: [{measure: average_of_petal_width, based_on: iris.petal_width,
        expression: '', label: Average of Petal Width, type: average, _kind_hint: measure,
        _type_hint: number, id: a4V1HuO0zj}]
    query_timezone: Asia/Calcutta
    value_labels: legend
    label_type: labPer
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    series_types: {}
    listen: {}
    row: 0
    col: 0
    width: 7
    height: 5
  - title: P50 view of all the species stats
    name: P50 view of all the species stats
    model: bootcamp-sep
    explore: iris
    type: looker_grid
    fields: [iris.species, median_of_sepal_width, median_of_sepal_length, median_of_petal_width,
      median_of_petal_length]
    sorts: [median_of_sepal_length]
    limit: 500
    dynamic_fields: [{measure: median_of_sepal_width, based_on: iris.sepal_width,
        expression: '', label: Median of Sepal Width, type: median, _kind_hint: measure,
        _type_hint: number, id: lGQcsO5Yvt}, {measure: median_of_sepal_length, based_on: iris.sepal_length,
        expression: '', label: Median of Sepal Length, type: median, _kind_hint: measure,
        _type_hint: number, id: xDABAR8mE6}, {measure: median_of_petal_width, based_on: iris.petal_width,
        expression: '', label: Median of Petal Width, type: median, _kind_hint: measure,
        _type_hint: number, id: qUwnfEl8LG}, {measure: median_of_petal_length, based_on: iris.petal_length,
        expression: '', label: Median of Petal Length, type: median, _kind_hint: measure,
        _type_hint: number, id: C88Ayf98w6}]
    query_timezone: Asia/Calcutta
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    series_types: {}
    value_labels: legend
    label_type: labPer
    show_null_points: true
    interpolation: linear
    map_plot_mode: points
    heatmap_gridlines: false
    heatmap_gridlines_empty: false
    heatmap_opacity: 0.5
    show_region_field: true
    draw_map_labels_above_data: true
    map_tile_provider: light
    map_position: fit_data
    map_scale_indicator: 'off'
    map_pannable: true
    map_zoomable: true
    map_marker_type: circle
    map_marker_icon_name: default
    map_marker_radius_mode: proportional_value
    map_marker_units: meters
    map_marker_proportional_scale_type: linear
    map_marker_color_mode: fixed
    show_legend: true
    quantize_map_value_colors: false
    reverse_map_value_colors: false
    hidden_fields: []
    hidden_points_if_no: []
    series_labels: {}
    listen: {}
    row: 0
    col: 7
    width: 17
    height: 5

GEOMETRY_PLUGIN_DATETIME_FORMAT=${GEOMETRY_PLUGIN_DATETIME_FORMAT:-""}
GEOMETRY_PLUGIN_DATETIME_PREFIX="["
GEOMETRY_PLUGIN_DATETIME_SUFFIX="]"

geometry_prompt_datetime_setup() {
}

geometry_prompt_datetime_render() {
  echo ${GEOMETRY_PLUGIN_DATETIME_PREFIX}$(date $GEOMETRY_PLUGIN_DATETIME_FORMAT)${GEOMETRY_PLUGIN_DATETIME_SUFFIX}
}

geometry_plugin_register datetime

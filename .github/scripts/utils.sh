get_message_information(path) {
  AUTHOR=$GITHUB_TRIGGERING_ACTOR
  AUTHOR=$(get_author_name "$AUTHOR")
  LINK_ACTION="https://github.com/$GITHUB_REPOSITORY/actions/runs/$GITHUB_RUN_ID"
  MESSAGE_INFO+="- Author: $AUTHOR.\n"
  MESSAGE_INFO+="- Link action: $LINK_ACTION.\n"
  echo $MESSAGE_INFO
}

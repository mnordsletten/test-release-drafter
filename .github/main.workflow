workflow "New workflow" {
  resolves = ["PR Labeler"]
  on = "pull_request"
}

action "PR Labeler" {
  uses = "TimonVS/pr-labeler-action@v1.0.0"
  secrets = ["GITHUB_TOKEN"]
}

workflow "New workflow" {
  on = "issues"
  resolves = ["Hello World"]
}

action "Hello World" {
  uses = "aecdanjun/test-action@master"
  args = ["asdasdsad asdj asdjisajd iasjd ias"]
}

workflow "New workflow" {
  on = "issues"
  resolves = ["Hello World"]
}

action "Hello World" {
  uses = "aecdanjun/test-action@master"
  runs = "asdasdsad asdj asdjisajd iasjd ias"
}

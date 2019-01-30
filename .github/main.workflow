workflow "New workflow" {
  on = "push"
  resolves = ["Test1"]
}

action "Test1" {
  uses = "/MichaelSp/actionRunner@master"
  args = "--version"
}

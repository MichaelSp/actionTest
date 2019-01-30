workflow "New workflow" {
  on = "push"
  resolves = ["CoDePipeS"]
}

action "CoDePipeS" {
  uses = "/MichaelSp/actionRunner@master"
  args = "--version"
}

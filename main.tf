
data "external" "today" {
  program = [
    "date", "-u", "+{\"date\":\"%Y-%m-%dT00:00:00Z\"}"
  ]
}

data "external" "now" {
  program = [
    "date", "-u", "+{\"date\":\"%Y-%m-%dT%H:%M:%SZ\"}"
  ]
}

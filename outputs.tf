
output "now_date" {
  value = data.external.now.result.date
}

output "today_date" {
  value = data.external.today.result.date
}

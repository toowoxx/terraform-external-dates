# terraform-external-dates

Date &amp; Time functionality for systems that support the "date" command with format specifier (e. g. GNU coreutils)

## Example usage

```
module "dates" {
  source = "toowoxx/external-dates"
}

locals {
  today_date = module.dates.today_date
  now_date   = module.dates.now_date
}
```

## Outputs

```
  + now_date   = "2021-11-16T08:46:05Z"
  + today_date = "2021-11-16T00:00:00Z"
```

mock "time" {
  data = {
    now = {
      weekday_name = "Wednesday"
    }
  }
}

module "today" {
  source = "../../today.sentinel"
}

test {
  rules = {
    main = false
  }
}

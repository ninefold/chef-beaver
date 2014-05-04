# CHANGELOG for beaver cookbook

## 0.4.0

* Add support for multiline regex rules for files; processing this in
  beaver rather than logstash allows for better scalability and no
  conflicts when there is more than one logstash instance...

## 0.3.0

* Check if service exists before doing immediate beaver restart; otherwise delayed

## 0.2.0

* Restart beaver service immediately on configuration file change

name "ceilometer-agent"
description "Ceilometer Central Agent Role"
run_list(
         "recipe[ceilometer::central]"
)
default_attributes()
override_attributes()


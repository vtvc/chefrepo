name "webrole"
description "An web  Chef role"
run_list "recipe[java]","recipe[mywebserver::mywebserver]"
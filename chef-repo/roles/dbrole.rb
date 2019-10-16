name "dbrole"
description "An db Chef role"
run_list "recipe[java]","recipe[mywebserver::mysql]"
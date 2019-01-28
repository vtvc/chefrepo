
default['mycookbook']['mygitattribue']='git'

if node['platform'] == 'ubuntu'
default['mycookbook']['mywebattribue']='apache2'
end



if node['platform'] =='redhat'
default['mycookbook']['mywebattribue']='httpd'
end


default['platform']='maha'
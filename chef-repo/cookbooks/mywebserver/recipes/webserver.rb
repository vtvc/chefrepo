package 'apache2' do
    action :install
end

template '/var/www/html/index.html' do
    source 'mydynamicindex.erb'
    mode '0755'
    action :create
end


cookbook_file '/etc/init/tomcat.conf' do
    source 'mytomconf'
    mode '0755'
    action :create
end

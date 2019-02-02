execute 'des reload tom' do
    command 'sudo initctl reload-configuration'
    action :run
end

execute 'des tom start' do
    command 'sudo initctl start tomcat'
    action :run
    not_if{File.exist?('/home/ubuntu/tomstart')}
end

file '/home/ubuntu/tomstart' do
    content 'my tom started'
    mode '0755'
    action :create
end

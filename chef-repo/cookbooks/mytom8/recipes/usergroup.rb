user 'tomcat' do
    comment 'my tomcat'
    home '/opt/tomcat'
    shell '/bin/false'
    action :create
end

group 'tomcat' do
    members 'tomcat'
    action :create
end

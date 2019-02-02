execute 'des chgrp on conf ' do
    command 'sudo chgrp -R tomcat /opt/tomcat/conf'
    action :run
end

execute 'des chmod rwx on conf' do
    command 'sudo chmod g+rwx /opt/tomcat/conf'
    action :run
end
execute 'des group level read on conf' do
    command 'sudo chmod g+r /opt/tomcat/conf/*'
    action :run
end

execute 'chown on work' do
    command 'sudo chown -R tomcat /opt/tomcat/work/ '
    action :run
end

execute 'chown on temp' do
    command 'sudo chown -R tomcat /opt/tomcat/temp/ '
    action :run
end

execute 'chown on logs' do
    command 'sudo chown -R tomcat /opt/tomcat/logs/ '
    action :run
end


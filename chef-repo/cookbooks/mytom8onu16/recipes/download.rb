
remote_file '/home/ubuntu/apache-tomcat-8.5.47.tar.gz' do
    source 'https://www-eu.apache.org/dist/tomcat/tomcat-8/v8.5.47/bin/apache-tomcat-8.5.47.tar.gz'
    mode '0755'
    action :create
end

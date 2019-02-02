execute 'des tom restart' do
    command 'sudo initctl restart tomcat'
    action :run
end

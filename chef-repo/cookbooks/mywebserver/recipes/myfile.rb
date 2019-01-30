file '/home/ubuntu/maha.txt' do
    content 'it is going to be create file on all nodes'
    mode '0755'
    action :create
end

cookbook_file '/home/ubuntu/mydestfile' do
    source 'mystaticfile'
    mode '0755'
    action :create
end

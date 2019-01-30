

node['mywebserver']['myloop'].each do |mypackages|
package mypackages do
    action :install
end
end

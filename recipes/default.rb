require_recipe "cassandra::apt"

service "cassandra" do
  supports :start => true, :stop => true, :restart => true
end

template "cassandra.yaml" do
  path "#{node[:cassandra][:dir]}/cassandra.yaml"
  owner "root"
  group "root"
  mode 0644
  backup false
  notifies :restart, resources(:service => "cassandra"), :delayed
end

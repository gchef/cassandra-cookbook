# Using the official Apache Cassandra repository, as per
# http://wiki.apache.org/cassandra/DebianPackaging
apt_repository "cassandra" do
  uri node[:cassandra][:apt][:uri]
  sources node[:cassandra][:apt][:sources]
  distributions node[:cassandra][:apt][:distributions]
  keyserver node[:cassandra][:apt][:keyserver]
  key node[:cassandra][:apt][:key]
end

package "cassandra"

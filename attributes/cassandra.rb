### GENERAL
#
default[:cassandra][:apt][:uri]           = "http://www.apache.org/dist/cassandra/debian"
default[:cassandra][:apt][:sources]       = %w[deb deb-src]
default[:cassandra][:apt][:distributions] = %w[10x]
default[:cassandra][:apt][:keyserver]     = "pgp.mit.edu"
default[:cassandra][:apt][:key]           = "F758CE318D77295D"

default[:cassandra][:dir]           = "/etc/cassandra"

# The name of the cluster. This is mainly used to prevent machines in
# one logical cluster from joining another.
default[:cassandra][:cluster_name] = "Test Cluster"

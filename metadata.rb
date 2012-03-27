maintainer       "Gerhard Lazu"
maintainer_email "gerhard@lazu.co.uk"
license          "Apache 2.0"
description      "Installs/Configures Cassandra"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.1.0"

supports "debian"
supports "ubuntu"

# RECOMMENDED     # https://github.com/gchef/bootstrap-cookbook
depends "apt"     # https://github.com/gchef/apt-cookbook
depends "java"

# The exact version of ruby-1.9.2 to install.
default[:cloudfoundry_common][:ruby_1_9_2_version] = "1.9.2-p290"

# User that will own and run CloudFoundry.
default[:cloudfoundry_common][:user] = ENV['USER']

# Where to install the CloudFoundry code.
default[:cloudfoundry_common][:vcap][:install_path] = "/srv/vcap"

# Repository to use when fetching the CloudFoundry code.
default[:cloudfoundry_common][:vcap][:repo]         = "https://github.com/cloudfoundry/vcap.git"

# Git reference to use when fetching the CloudFoundry code. Can be
# either a specific sha or a reference such as `HEAD` or `master`.
default[:cloudfoundry_common][:vcap][:reference]    = "e6378a1d7987557cb9316e73124db37e1a3268c8"

# local_route is the IP address of a well known server on your network, it
# is used to choose the right ip address (think of hosts that have multiple nics
# and IP addresses assigned to them) of the host running the cloud controller. Default
# value of nil, should work in most cases.
default[:cloudfoundry_common][:local_route] = nil

# Maximum amount of memory that an application can request.
default[:cloudfoundry_common][:capacity][:memory] = 2048

# Maximum number of uris to which an application can be bound.
default[:cloudfoundry_common][:capacity][:max_uris] = 4

# Maximum number of services to which an application can be bound.
default[:cloudfoundry_common][:capacity][:max_services] = 16

# Maximum number of applications that a user can have.
default[:cloudfoundry_common][:capacity][:max_apps] = 20

# TODO (trotter): Find out what this does.
default[:cloudfoundry_common][:droplets_dir] = "/var/vcap/shared/droplets"

# TODO (trotter): Find out what this does.
default[:cloudfoundry_common][:resources_dir] = "/var/vcap/shared/resources"

# TODO (trotter): Find out what this does.
default[:cloudfoundry_common][:staging_manifests_dir] = "/var/vcap/shared/staging_manifests"

# TODO (trotter): Find out what this does.
default[:cloudfoundry_common][:staging_cache_dir] = "/var/vcap/data/cloud_controller/staging"

# TODO (trotter): Find out what this does.
default[:cloudfoundry_common][:tmpdir] = "/var/vcap/data/cloud_controller/tmp"

# TODO (trotter): Find out what this does.
default[:cloudfoundry_common][:platform_cache_dir] = "/var/vcap/data/platform/cache"

# TODO (trotter): Find out what this does.
default[:cloudfoundry_common][:services_dir] = "/var/vcap/services"

# Host of the Nats Server that all CloudFoundry components will use for
# messaging.
default[:cloudfoundry_common][:nats_server][:host] = "localhost"

# Host of the Nats Server that all CloudFoundry components will use for
# messaging.
default[:cloudfoundry_common][:nats_server][:port] = "4222"

# Where to write config files for all CloudFoundry components.
default[:cloudfoundry_common][:config_dir] = "/etc/cloudfoundry"

# Where to write log files for all CloudFoundry components.
default[:cloudfoundry_common][:log_dir]    = "/var/log/cloudfoundry"

# Where  to write pid files for all CloudFoundry components.
default[:cloudfoundry_common][:pid_dir]    = "/var/run/cloudfoundry"

# The token to use to authenticate services to cloudfoundry. This _may_
# not be safe to change.
default[:cloudfoundry_common][:service_token] = "0xdeadbeef"

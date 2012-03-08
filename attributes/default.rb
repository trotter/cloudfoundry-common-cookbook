default[:cloudfoundry_common][:ruby_1_9_2_version] = "1.9.2-p290"
default[:cloudfoundry_common][:ruby_1_9_2_path] = "/opt/ruby-1.9.2-p290"

default[:cloudfoundry_common][:user] = ENV['USER']

default[:cloudfoundry_common][:vcap][:install_path] = "/srv/vcap"
default[:cloudfoundry_common][:vcap][:repo]         = "https://github.com/cloudfoundry/vcap.git"
default[:cloudfoundry_common][:vcap][:reference]    = "e6378a1d7987557cb9316e73124db37e1a3268c8"

# local_route is the IP address of a well known server on your network, it
# is used to choose the right ip address (think of hosts that have multiple nics
# and IP addresses assigned to them) of the host running the cloud controller. Default
# value of nil, should work in most cases.
default[:cloudfoundry_common][:local_route] = nil

default[:cloudfoundry_common][:capacity][:memory] = 2048
default[:cloudfoundry_common][:capacity][:max_uris] = 4
default[:cloudfoundry_common][:capacity][:max_services] = 16
default[:cloudfoundry_common][:capacity][:max_apps] = 20

default[:cloudfoundry_common][:droplets_dir] = "/var/vcap/shared/droplets"
default[:cloudfoundry_common][:resources_dir] = "/var/vcap/shared/resources"
default[:cloudfoundry_common][:staging_manifests_dir] = "/var/vcap/shared/staging_manifests"
default[:cloudfoundry_common][:staging_cache_dir] = "/var/vcap/data/cloud_controller/staging"
default[:cloudfoundry_common][:tmpdir] = "/var/vcap/data/cloud_controller/tmp"
default[:cloudfoundry_common][:platform_cache_dir] = "/var/vcap/data/platform/cache"

default[:cloudfoundry_common][:nats_server][:host] = "localhost"

default[:cloudfoundry_common][:config_dir] = "/etc/cloudfoundry"
default[:cloudfoundry_common][:log_dir]    = "/var/log/cloudfoundry"
default[:cloudfoundry_common][:pid_dir]    = "/var/run/cloudfoundry"


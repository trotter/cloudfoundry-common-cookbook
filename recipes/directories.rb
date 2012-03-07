directory node[:cloudfoundry_common][:config_dir] do
  recursive true
  owner node[:cloudfoundry_common][:user]
  mode  '0755'
end

directory node[:cloudfoundry_common][:log_dir] do
  recursive true
  owner node[:cloudfoundry_common][:user]
  mode  '0755'
end

directory node[:cloudfoundry_common][:pid_dir] do
  recursive true
  owner node[:cloudfoundry_common][:user]
  mode  '0755'
end

directory node[:cloudfoundry_common][:staging_cache_dir] do
  recursive true
  owner node[:cloudfoundry_common][:user]
  mode  '0755'
end

directory node[:cloudfoundry_common][:staging_manifests_dir] do
  recursive true
  owner node[:cloudfoundry_common][:user]
  mode  '0755'
end

directory node[:cloudfoundry_common][:tmpdir] do
  recursive true
  owner node[:cloudfoundry_common][:user]
  mode  '0755'
end

directory node[:cloudfoundry_common][:droplets_dir] do
  recursive true
  owner node[:cloudfoundry_common][:user]
  mode  '0755'
end

directory node[:cloudfoundry_common][:resources_dir] do
  recursive true
  owner node[:cloudfoundry_common][:user]
  mode  '0755'
end

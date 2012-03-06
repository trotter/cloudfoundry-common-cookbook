directory node[:cloudfoundry_common][:config_dir] do
  owner node[:cloudfoundry_common][:user]
  mode  '0755'
end

directory node[:cloudfoundry_common][:log_dir] do
  owner node[:cloudfoundry_common][:user]
  mode  '0755'
end

directory node[:cloudfoundry_common][:pid_dir] do
  owner node[:cloudfoundry_common][:user]
  mode  '0755'
end

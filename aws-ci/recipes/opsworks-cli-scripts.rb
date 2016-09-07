
opsworks_scripts_dir="/opt/ops-works-scripts"

directory opsworks_scripts_dir do
  recursive true
end

file opsworks_scripts_dir + '/configure.sh' do
	content "#!/usr/bin/bash \n
opsworks-agent-cli run_command configure"

end

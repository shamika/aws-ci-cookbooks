name 'ems'
maintainer 'The Authors'
maintainer_email 'you@example.com'
license 'all_rights'
description 'Installs/Configures ems'
long_description 'Installs/Configures ems'
version '0.1.0'

recipe 'ems::default', 'Base setup for EMS'
recipe 'ems::config', 'Replaces Configs'
# If you upload to Supermarket you should set this so your cookbook
# gets a `View Issues` link
# issues_url 'https://github.com/<insert_org_here>/ems/issues' if respond_to?(:issues_url)

# If you upload to Supermarket you should set this so your cookbook
# gets a `View Source` link
# source_url 'https://github.com/<insert_org_here>/ems' if respond_to?(:source_url)

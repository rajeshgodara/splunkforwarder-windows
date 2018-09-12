name 'splunkforwarder_windows_lbg'
maintainer       'Rajesh Godara'
maintainer_email 'rajesh.godara@gmail.com'
license 'All Rights Reserved'
description 'Installs Splunk Universal Forwarder on Windows servers'
long_description 'Installs Splunk Universal Forwarder on Windows servers'
source_url       'https://github.com/rajeshgodara/splunkforwarder_windows_lbg'
version          '1.0.0'
chef_version '>= 12.14' if respond_to?(:chef_version)

supports windows

depends          'windows', '~> 5.0'


# The `issues_url` points to the location where issues for this cookbook are
# tracked.  A `View Issues` link will be displayed on this cookbook's page when
# uploaded to a Supermarket.
#
# issues_url 'https://github.com/<insert_org_here>/splunkforwarder_windows_lbg/issues'

# The `source_url` points to the development repository for this cookbook.  A
# `View Source` link will be displayed on this cookbook's page when uploaded to
# a Supermarket.
#
# source_url 'https://github.com/<insert_org_here>/splunkforwarder_windows_lbg'

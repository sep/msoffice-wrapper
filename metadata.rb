name 'msoffice-wrapper'
maintainer 'Bob Nowadly'
maintainer_email 'rmnowadly@sep.com'
license 'Apache License 2.0'
description 'Installs/Configures MS Office 2007 from an extracted ISO'
long_description 'Installs/Configures MS Office 2007 '
version '0.1.2'

depends 'msoffice', '~> 0.1.0'

supports 'Windows', '10'

# The `issues_url` points to the location where issues for this cookbook are
# tracked.  A `View Issues` link will be displayed on this cookbook's page when
# uploaded to a Supermarket.
#
issues_url 'https://github.com/sep/msoffice-wrapper/issues' if respond_to?(:issues_url)

# The `source_url` points to the development reposiory for this cookbook.  A
# `View Source` link will be displayed on this cookbook's page when uploaded to
# a Supermarket.
#
source_url 'https://github.com/sep/msoffice-wrapper' if respond_to?(:source_url)

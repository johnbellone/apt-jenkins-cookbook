name 'apt-jenkins'
maintainer 'John Bellone'
maintainer_email 'jbellone@bloomberg.net'
license 'Apache 2.0'
description 'Installs and configures the Jenkins Apt repository.'
long_description 'Installs and configures the Jenkins Apt repository.'
version '1.0.0'

depends 'apt'

supports 'ubuntu'
supports 'debian'

source_url 'https://github.com/johnbellone/apt-jenkins-cookbook' if respond_to?(:source_url)
issues_url 'https://github.com/johnbellone/apt-jenkins-cookbook/issues' if respond_to?(:issues_url)

# Installs htop using HomeBrew
#
# Usage:
#
#     include htop
class htop {
  package { 'htop':
    ensure   => 'latest',
    provider => 'homebrew'
  }
}

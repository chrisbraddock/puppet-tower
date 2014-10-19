# Public: Install Tower.app into /Applications.
#
# Examples
#
#   include tower
class tower {
  package { 'tower':
    source   => 'http://www.git-tower.com/download-v1',
    ensure   => 'present',
    flavor   => 'zip',
    provider => 'compressed_app'
  }
}

# Public: Install Tower.app into /Applications.
#
# Examples
#
#   include tower
class tower {
  package { 'tower':
    source   => 'http://www.git-tower.com/download-v1',
    provider => 'compressed_app'
  }
}

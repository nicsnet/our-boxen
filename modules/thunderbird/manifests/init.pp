# Public: Install Thunderbird to /Applications
#
# Examples
#
#  include thunderbird
#  class { 'thunderbird':
#    version => '24.0'
#  }
#
class thunderbird($version='24.0') {

  package { "Thunderbird-${version}":
    provider => 'appdmg',
    source   => "http://download-origin.cdn.mozilla.net/pub/mozilla.org/thunderbird/releases/${version}/mac/en-US/Thunderbird%20${version}.dmg",
  }

}

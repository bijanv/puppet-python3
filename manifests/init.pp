#Class Python3
class python3 {
  include homebrew

  package { 'Python3':
    provider => 'pkgdmg',
    source   => 'http://www.python.org/ftp/python/3.3.3/python-3.3.3-macosx10.6.dmg',
    notify   => Exec['install-pip'],
  }

  exec { 'install-pip':
    command     => "brew install pip",
    onlyif      => "pip -v",
  }
}

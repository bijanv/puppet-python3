require 'spec_helper'

describe 'python3' do
  it do
    should contain_class('python3')
    should contain_package('Python3').with({
      :provider => 'pkgdmg',
      :source   => 'http://www.python.org/ftp/python/3.3.3/python-3.3.3-macosx10.6.dmg'
    })
  end
end

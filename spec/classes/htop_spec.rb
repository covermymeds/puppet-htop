require 'spec_helper'

describe 'htop' do
  let(:facts) do
    {
      :boxen_home => '/opt/boxen'
    }
  end

  it do
    should contain_class('htop')
    should contain_package('htop')
  end
end

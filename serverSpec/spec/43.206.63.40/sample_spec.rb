require 'spec_helper'

listen_port = 80

#gitインストール確認
describe package('git') do
  it { should be_installed }
end

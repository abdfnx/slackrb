# frozen_string_literal: true
require 'botwayrb'

RSpec.configure do |config|
  bw = Botwayrb::Core.new

  config.before :each do
    bw.get_token ||= 'test'
  end
end

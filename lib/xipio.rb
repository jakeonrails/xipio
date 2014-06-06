require "xipio/version"
require 'socket'

module Xipio
  def ip_address
    Socket.ip_address_list.detect{|intf| intf.ipv4_private?}.ip_address
  end

  def app_name
    ARGV[0] || File.basename(Dir.getwd)
  end

  def xip_io
    "http://#{app_name}.#{ip_address}.xip.io"
  end

  def run
    `open #{xip_io}`
  end

end

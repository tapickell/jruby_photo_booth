require 'java'
require 'rubygems'
require 'gphoto4ruby'

ports = GPhoto2::Camera.ports

if ports.any?
  puts ports.length.to_s + "cameras connected"
end

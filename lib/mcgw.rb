require 'nokogiri'

Dir[(File.expand_path(File.dirname(__FILE__)) + "/mcgw/*.rb")].each { |file| require file }
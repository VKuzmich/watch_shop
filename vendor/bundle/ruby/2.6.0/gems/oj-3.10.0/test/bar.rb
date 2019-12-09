#!/usr/bin/env ruby
# encoding: UTF-8

$: << File.dirname(__FILE__)
$oj_dir = File.dirname(File.expand_path(File.dirname(__FILE__)))
%w(lib ext).each do |dir|
  $: << File.join($oj_dir, dir)
end

require 'rails'
require 'active_support'
require 'active_support/json'

require 'oj'

puts Rails::VERSION::STRING

#Oj.optimize_rails

h = {foo: "bar"}

puts Oj.dump(h, mode: :rails)

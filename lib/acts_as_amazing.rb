$:.unshift(File.dirname(__FILE__)) unless
  $:.include?(File.dirname(__FILE__)) || $:.include?(File.expand_path(File.dirname(__FILE__)))

require 'activerecord'

module ActsAsAmazing
  
end

require File.join(LIB_DIRECTORY, 'version')
require File.join(LIB_DIRECTORY, 'core')
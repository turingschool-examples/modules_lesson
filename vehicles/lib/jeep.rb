# ./jeep.rb
require './lib/engine'
require './lib/airconditionable'

class Jeep
  include Engine
  include Airconditionable
  
  def drive_type
    "all"
  end
end

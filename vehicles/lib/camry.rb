# ./camry.rb
require './lib/engine'
require './lib/airconditionable'

class Camry
  include Engine
  include Airconditionable

  def drive_type
    "back"
  end
end

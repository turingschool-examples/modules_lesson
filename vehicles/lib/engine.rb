# ./engine.rb
module Engine
  def start
    "Engine on!"
  end

  def stop
    "Engine off!"
  end

  def drive
    "#{drive_type.capitalize} wheels go!"
  end
end

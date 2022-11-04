require './lib/camry'

RSpec.describe Camry do
  before :each do
    @camry = Camry.new
  end

  it 'exists' do
    expect(@camry).to be_a(Camry)
  end

  it 'can start' do
    expect(@camry.start).to eq("Engine on!")
  end

  it 'can stop' do
    expect(@camry.stop).to eq("Engine off!")
  end

  it 'can drive' do
    expect(@camry.drive).to eq("Back wheels go!")
  end

  # NEW TESTS FOR SOLUTION

  it 'has a drive type' do
    expect(@camry.drive_type).to eq("back")
  end

  it 'can turn on the AC' do
    expect(@camry.ac_on).to eq("Chilly air coming your way!")
  end

  it 'can turn the AC off' do
    expect(@camry.ac_off).to eq("Temp is fine in here.")
  end
end

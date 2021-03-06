require 'capybara/rspec'

## Note these are just some guidelines!
## Feel free to write more tests!!

# Given 6 planes, each plane must land.
# Be careful of the weather, it could be stormy!
# Check when all the planes have landed that they have status "landed"
# Once all planes are in the air again, check that they have status "flying!"

feature 'as a pilot i want' do
  let(:plane) { Plane.new }

  scenario 'to be able to land my plane' do
    expect(plane).to respond_to :land
  end

  scenario 'to be able to take off my plane' do
    expect(plane).to respond_to :take_off
  end

end

feature 'as the airport i want' do

  xscenario 'to be able to approve each plane landing'
  # expect(airport.request_approval(land)).to be_granted
  # end

  xscenario 'to be able to approve each plane taking off'

end

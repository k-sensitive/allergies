require('rspec')
require('allergies')

describe('Fixnum#allergic') do
  it("determine if you are allergic to cats") do
    expect(128.allergic()).to(eq('cats'))
  end
  it("determines if you're allergic to cats or pollen") do
    expect(192.allergic()).to(eq('cats pollen'))
  end
  it("determines what you're allergic to given a score") do
    expect(211.allergic()).to(eq('cats pollen tomatoes peanuts eggs'))
  end
end

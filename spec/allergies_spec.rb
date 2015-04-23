require('rspec')
require('allergies')

describe('Fixnum#allergic') do
  it('determine if you are allergic to cats') do
    expect(128.allergic()).to(eq('cats'))
  end
end

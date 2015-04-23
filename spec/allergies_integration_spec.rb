require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('allergies path', {:type => :feature}) do
  it('determines what you are allergic to given a score') do
    visit('/')
    fill_in('score', :with => 211)
    click_button('Send')
    expect(page).to have_content('cats pollen tomatoes peanuts eggs')
  end
end

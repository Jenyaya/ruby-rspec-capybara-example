require './lib/config'

describe "Test Capybara and Rspec", :type => :feature do

  it "Got to Github" do
    visit '/'
    page.should have_content('Acceptance test framework for web applications')
  end

  it "Visit youtube" do
    # in this mode can't run as next step, only as new scenario
    visit_youtube
  end

end
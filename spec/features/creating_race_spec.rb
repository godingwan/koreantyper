require 'spec_helper'

feature 'starting a game', %q{
  As a user
  I want to be able to choose a difficulty
  so that I can play in an appropriate setting
  } do

  scenario 'user must see all three level choices' do
    FactoryGirl.create(:passage)

    visit root_path
    click_link "Start Race"
    click_link "Easy"

    expect(page).to have_content("Start")
  end
end

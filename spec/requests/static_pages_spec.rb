require 'spec_helper'

describe "StaticPages" do
  describe "GET /home_page" do
    it "Test: show 'Home Page'" do
      visit '/static_pages/home'
      expect(page).to have_content('This is a HomePage')
    end
  end


  describe "GET /help_page" do
    it "should have the content 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_content('Help')
    end
  end

  describe "About page" do
    it "should have the content 'About Us'" do
      visit '/static_pages/about'
      expect(page).to have_content('About Us')
    end
  end
  
end
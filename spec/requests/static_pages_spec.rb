require 'spec_helper'

describe "StaticPages" do
  describe "Home page" do
    it "Should have the content Sample App" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/static_pages/home'
      page.should have_selector("h1", :text =>'Sample App')
    end
    it "Should have a title" do
      visit '/static_pages/home'
      page.should have_selector("title", :text =>'Home Page')
    end
  end
  describe "Help page" do
      it "Should have the content Helpe App Page" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/static_pages/help'
      page.should have_selector("h1", :text => 'Help Page')
    end
      it "Should have a title" do
      visit '/static_pages/help'
      page.should have_selector("title", :text =>'Help Page')
    end
     it "Should have a title" do
      visit '/static_pages/home'
      page.should have_selector("title", :text =>'Home Page')
    end
  end
  describe "About Us page" do
      it "Should have the content About Us" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/static_pages/about'
      page.should have_selector("h1", :text => 'About Us')
    end
      it "Should have a title" do
      visit '/static_pages/about'
      page.should have_selector("title", :text =>'About Page')
    end
  end
end

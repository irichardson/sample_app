require 'spec_helper'

describe "Static page" do

  let(:title) {"Ruby on Rails Tutorial Sample App |"}

  describe "Home page" do
    it "should have the content 'Sample App'" do
      visit '/static_page/home'
      expect(page).to have_content('Sample App')
    end

    it "should have the right title" do	
  		visit '/static_page/home'
  		expect(page).to have_title("#{title} Home")
  	end
  end

  describe "Help page" do
    it "should have the content 'Help'" do
      visit '/static_page/help'
      expect(page).to have_content('Help')
    end

    it "should have the right title" do	
  		visit '/static_page/help'
  		expect(page).to have_title("#{title} Help")
  	end
  end

  describe "About page" do
    it "should have the content 'About'" do
      visit '/static_page/about'
      expect(page).to have_content('About')
    end

    it "should have the right title" do	
  		visit '/static_page/about'
  		expect(page).to have_title("#{title} About")
  	end
  end

  describe "Contact page" do
    it "should have the content 'Contact'" do
      visit '/static_page/contact'
      expect(page).to have_content('Contact')
    end

    it "should have the right title" do	
  		visit '/static_page/contact'
  		expect(page).to have_title("#{title} Contact")
  	end
  end

end

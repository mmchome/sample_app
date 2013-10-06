require 'spec_helper'

describe "User pages" do
	it "should have content 'Sign up'" do
      visit signup_path
      expect(page).to have_content('Sign up')
    end

    it "should have the right title" do
      visit signup_path
      expect(page).to have_title("Sign up")
    end
end

 


require 'spec_helper'

describe "StaticPages" do
  
  describe "categories page" do
    it "should have 'Categories' in title" do
      visit '/static_pages/categories'
      page.should have_selector('title', :text => "Categories")
    end
  end
end

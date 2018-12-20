require 'spec_helper'

describe "Owners Controller" do
  describe "new action" do 

    it "can visit '/owners/new'" do
      get '/owners/new'
      expect(last_response.status).to eq(200)
    end

    it "'/owners/new' loads form to create a new owner" do
      visit '/owners/new'
      expect(page).to have_field('owner[name]')
    end

    

end
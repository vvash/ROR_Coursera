require 'rails_helper'

RSpec.describe ReciptsController, type: :controller do

  describe "GET #application" do
    it "returns http success" do
      get :application
      expect(response).to have_http_status(:success)
    end
  end

end

require "rails_helper"

RSpec.describe ConcertsController, :type => :controller do
  describe "GET #index" do
    it "responds successfully with an HTTP 200 status code" do
      get :index
      expect(response).to be_success
      expect(response).to have_http_status(200)
    end

    it "renders the index template" do
      get :index
      expect(response).to render_template("index")
    end

    it "loads all of the concerts into @concerts" do
      concerts = [create(:concert, :not_soldout), create(:concert, :not_soldout)]

      get :index

      expect(assigns(:concerts).length).to eq(concerts.length)
    end
  end
end

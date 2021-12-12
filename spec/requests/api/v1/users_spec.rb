require 'rails_helper'

RSpec.describe "Api::V1::Users", type: :request do
  describe "GET /index" do

    before do
      create(:user, email: 'ron@struct.com')
      create(:user, email: 'sil@struct.com')
      get '/api/v1/users/index'
    end

    it {expect(response).to have_http_status(:ok)}
      
    it 'returns with json' do
      expect(response.content_type).to eq('application/json; charset=utf-8')
    end

    it 'returns 2 elements' do
      expect(JSON.parse(response.body).size).to eq(2)
    end
    
  end

end

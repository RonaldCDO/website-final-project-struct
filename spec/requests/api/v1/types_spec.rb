require 'rails_helper'

RSpec.describe "Api::V1::Types", type: :request do
  describe "GET /index" do
    before do
      create(:type, kind: 'Pizza Salgada')
      create(:type, kind: 'Pizza Doce')
      get '/api/v1/types/index'


      it 'returns an ok status' do
        expect(response).to have_http_status(:ok)
      end

      it 'returns with json' do
        expect(response.content_type).to eq('application/json; charset=utf-8')
      end
  
      it 'returns 2 elements' do
        expect(JSON.parse(response.body).size).to eq(2)
      end

    end
  end
end

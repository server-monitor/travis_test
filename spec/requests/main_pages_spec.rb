require 'rails_helper'

RSpec.describe 'MainPages', type: :request do
  describe 'GET /' do
    before { get '/' }
    subject { response }

    describe 'status' do
      it { should have_http_status 200 }
    end

    # it 'works! (now write some real specs)' do
    #   get main_pages_index_path
    #   expect(response).to have_http_status(200)
    # end
  end
end

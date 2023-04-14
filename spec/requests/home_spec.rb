require 'rails_helper'

describe 'Home page', type: :request do
  it 'throws no errors' do
    get '/'

    expect(response).to have_http_status(:success)
  end
end

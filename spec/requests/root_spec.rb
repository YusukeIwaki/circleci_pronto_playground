require 'rails_helper'

RSpec.describe 'GET /ping', type: :request do
  subject { get '/ping' }
  it {
    subject
    expect(response).to have_http_status(200)
  }
end
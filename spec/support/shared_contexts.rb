shared_context 'a request without token' do
  subject(:json_response) { json_response_body }

  example_request 'responds with an HTTP 401 status code to unauthorized requests' do
    expect(response_status).to eq 401
  end
end
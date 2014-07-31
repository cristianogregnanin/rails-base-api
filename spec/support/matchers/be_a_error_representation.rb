RSpec::Matchers.define :be_a_error_representation do
  match do |json|
    response_attributes = %w(code message)
    expect(json).to be
    expect(json).to include_attributes(response_attributes)
  end
end
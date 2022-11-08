require 'greet'

describe 'greet' do
  it "greets the user using the argument they input" do
    result = greet("Maria")
    expect(result).to eq "Hello, Maria"
  end
end
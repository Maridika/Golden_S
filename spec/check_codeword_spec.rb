require 'check_codeword'

describe 'check_codeword' do
  it "checks whether a given word is horse" do
    result = check_codeword("horse")
    expect(result).to eq "correct, come in"
  end
  it "checks if the first and last letter are 'h' and 'e'" do
    result = check_codeword("heave")
    expect(result).to eq "close, but no"
  end
  it "checks codeword and returns wrong if it is anything else" do
    result = check_codeword("nutella")
    expect(result).to eq "wrong"
  end
end
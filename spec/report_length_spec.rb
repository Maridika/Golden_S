require "report_length"
describe "report_length" do
  it "reports the length of a given string" do
    result = report_length("cat")
    expect(result).to eq "this string was 3 characters long"
  end

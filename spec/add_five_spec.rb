require "add_five"
describe "add_five" do
  it "adds five to a num" do
    result = add_five(3)
    expect(result).to eq 8
  end
end

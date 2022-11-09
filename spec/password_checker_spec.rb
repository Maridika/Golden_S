require "password_checker"
describe "password_checker" do
  it "checks if the password is 8 characters" do
    pass = PasswordChecker.new
    expect(pass.check("Heloword")).to eq true
  end
  it "fails if the password is invalid" do
    gas = PasswordChecker.new
    expect {gas.check("tree") }.to raise_error "Invalid password, must be 8+ characters."
  end
  it "checks if the password is more than 8 characters" do
    pot = PasswordChecker.new
    expect(pot.check("Manydifferentways")).to eq true
  end
end

require "present"
describe "present" do
    it "wraps and unwraps" do 
        like = Present.new
        like.wrap(2)
        expect(like.unwrap).to eq 2
    end
    it "fails if the contents already been wrapped" do
        look = Present.new
        look.wrap(8)
        expect{look.wrap(3)}.to raise_error "A contents has already been wrapped."
    end
    it "fails if no content to unwrap" do
        line = Present.new
        expect{line.unwrap}.to raise_error "No contents have been wrapped."
    end
end
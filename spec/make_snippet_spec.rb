require 'make_snippet'

RSpec.describe "make_snippet method" do 
    context "given an empty string" do 
        it "returns an empty string" do
        result = make_snippet("")
        expect(result).to eq ""
        end 
    end

    context "given a string with five words or less" do
        it "returns the given string" do 
            result = make_snippet("the big fat lazy dog")
            expect(result).to eq "the big fat lazy dog"
        end
    end

    
        
end

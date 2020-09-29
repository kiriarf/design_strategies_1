require 'remembering_names.rb'

describe "remembering names" do
  it "gives a friendly message" do
    expect(add_name("Kiril")).to eq "Name remembered"
  end
end

require 'remembering_names.rb'
# require "mastery_answer_code_quality"

describe "remembering names" do
  it "gives a friendly message" do
    expect(add_name("Kiril")).to eq "Name remembered"
  end

  # context "User enters the name John"
  #   let(:user_input) { ["John\n"]}
  #   let(:expected_output) { ["John"] }
  #
  #   it "stores the name in an array" do
  #     set_user_input_and_check_expected_output
  #   end

  it "stores the name in an array" do
    add_name("John")
    expect(@names).to include("John")
  end

  it "User enters two names and both get saved in the array" do
    add_name("Alex")
    add_name("Leo")
    expect(@names).to include("Alex" && "Leo")
  end

end

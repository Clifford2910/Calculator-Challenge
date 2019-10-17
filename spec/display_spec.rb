require 'calculator.rb'

describe Display do

  it { is_expected.to respond_to :print_answer }

  it "does print_answer return a string with the answer" do
    Calculator.new.add(1,1)
    expect(subject.print_answer(@answer)).to eq "The answer is: 2"
  end




end

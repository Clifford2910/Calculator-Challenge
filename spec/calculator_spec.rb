require 'calculator.rb'

describe Calculator do

  it { is_expected.to respond_to :add }

  it "does the add method add two arguments" do
    expect(subject.add(1,2)).to eq (3)
  end

  it { is_expected.to respond_to :subtract }

  it "does the subtract method subtract two arguments" do
    expect(subject.subtract(3,2)).to eq (1)
  end

end

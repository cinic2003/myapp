require 'bowling'

describe Bowling, "#score" do
  it "return 0 for all gutter game" do
    bowling = Bowling.new
    20.times { bowling.hit(0) }
    bowling.score.should == 0
  end
end
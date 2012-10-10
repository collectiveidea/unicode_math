# encoding: utf-8
require 'spec_helper'

describe UnicodeMath::Fractions do
  it "defines ½ to equal 0.5" do
    expect(½).to be_within(0.00001).of(0.5)
  end
end

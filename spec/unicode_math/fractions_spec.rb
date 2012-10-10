# encoding: utf-8

require 'spec_helper'

describe UnicodeMath::Fractions do
  it 'defines ½ to equal 0.5' do
    expect(½).to eq(0.5)
  end

  it "defines ⅓ to equal one third" do
    expect(⅓).to be_within(0.00001).of(0.33333)
  end

  it "defines ⅔ to equal two thirds" do
    expect(⅔).to be_within(0.00001).of(0.66666)
  end

  it "defines ¼ to equal 0.25" do
    expect(¼).to be_within(0.00001).of(0.25)
  end

  it "defines ¾ to equal 0.75" do
    expect(¾).to be_within(0.00001).of(0.75)
  end
end

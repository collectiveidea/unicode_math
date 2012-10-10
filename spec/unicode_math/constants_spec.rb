# encoding: utf-8

require 'spec_helper'

describe UnicodeMath::Constants do
  it 'defines π' do
    expect(π).to be_within(0.00001).of(3.1416)
  end

  it 'defines ∞' do
    expect(∞ + 1).to eq(∞)
  end
end

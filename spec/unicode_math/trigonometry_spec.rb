# encoding: utf-8

require 'spec_helper'

describe UnicodeMath::Trigonometry do
  it 'defines ∿ to take sine of a number' do
    result = ∿ Math::PI/2
    expect(result).to eq(1.0)
  end
end

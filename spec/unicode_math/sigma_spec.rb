# encoding: utf-8

require 'spec_helper'

describe UnicodeMath::Sigma do
  it 'defines Σ to sum up elements of array' do
    result = Σ [1,2,3]
    expect(result).to eq(6)
  end

  it 'defines Σ to sum up elements of range' do
    result = Σ (1..10)
    expect(result).to eq(55)
  end
end

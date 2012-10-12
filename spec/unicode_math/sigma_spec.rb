# encoding: utf-8

require 'spec_helper'

describe UnicodeMath::Sigma do
  it 'defines Σ to sum up elements of array' do
    result = Σ [1, 2, 3, 4]
    expect(result).to eq(10)
  end

  it 'defines Σ to sum up elements of range' do
    result = Σ (1..10)
    expect(result).to eq(55)
  end

  it 'defines Π to multiply elements of array' do
    result = Π [1, 2, 3, 4]
    expect(result).to eq(24)
  end

  it 'defines Π to multiply elements of range' do
    result = Π (1..10)
    expect(result).to eq(3628800)
  end
end

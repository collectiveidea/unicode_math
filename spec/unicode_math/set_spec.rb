# encoding: utf-8

require 'spec_helper'

describe UnicodeMath::Set do
  before do
    @primes   = [2, 3, 5, 7]
    @odd_nums = [3, 5, 7, 9]
  end

  it 'defines the intersection operator: ∩' do
    intersection = @primes.∩ @odd_nums
    expect(intersection).to eq([3, 5, 7])
  end

  it 'defines the union operator: ∪' do
    union = @primes.∪ @odd_nums
    expect(union).to eq([2, 3, 5, 7, 9])
  end
end

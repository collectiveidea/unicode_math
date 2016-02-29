# encoding: utf-8

require 'spec_helper'

describe UnicodeMath::Set do
  before do
    @primes   = [2, 3, 5, 7]
    @odd_nums = [3, 5, 7, 9]
    @superset = [1,2,3,4,5]
    @subset   = [3,5]
  end

  it 'defines the intersection operator: ∩' do
    intersection = @primes.∩ @odd_nums
    expect(intersection).to eq([3, 5, 7])
  end

  it 'defines the union operator: ∪' do
    union = @primes.∪ @odd_nums
    expect(union).to eq([2, 3, 5, 7, 9])
  end

  it 'defines subset A ⊂ B : true' do 
    subset = @subset.⊂ @superset
    expect(subset).to eq(true)
  end

  it 'defines subset A ⊂ B : false' do 
    subset = @superset.⊂ @subset
    expect(subset).to eq(false)
  end

  it 'defines superset A ⊃ B : false' do 
    subset = @subset.⊃ @superset
    expect(subset).to eq(false)
  end

  it 'defines superset A ⊃ B : true' do 
    subset = @superset.⊃ @subset
    expect(subset).to eq(true)
  end

  it 'defines A belongs to B, A ∈ B : false' do 
    belongs_to = @superset.∈ @subset
    expect(belongs_to).to eq(false)
  end

  it 'defines A belongs to B, A ∈ B : true' do 
    belongs_to = @subset.∈ @superset
    expect(belongs_to).to eq(true)
  end

  it 'defines A does not belong to B, A ∉ B : false' do 
    not_belongs_to = @subset.∉ @superset
    #Does @subset does not belong to @primes ?
    #True if it doesn't belong 
    expect(not_belongs_to).to eq(false)
  end

  it 'defines A does not belong to B, A ∉ B : true' do 
    not_belongs_to = @superset.∉ @subset
    expect(not_belongs_to).to eq(true)
  end

  it 'defines A is empty' do 
    empty = @primes.∅
    expect(empty).to eq(false)
  end

  it 'defines A is empty' do 
    empty = [].∅
    expect(empty).to eq(true)
  end

end


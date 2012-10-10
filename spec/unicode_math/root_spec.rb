# encoding: utf-8

require 'spec_helper'

describe UnicodeMath::Roots do
  it 'defines √ to take square roots' do
    result = √ 25
    expect(result).to eq(5.0)
  end

  it 'defines ∛ to take square roots' do
    result = ∛ 8
    expect(result).to eq(2)
  end

  it 'defines ∜ to take square roots' do
    result = ∜ 81
    expect(result).to eq(3)
  end
end

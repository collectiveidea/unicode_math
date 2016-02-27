# encoding: utf-8

require 'spec_helper'

describe UnicodeMath::Factorial do
  it 'calculates factorial of 0' do
    expect(0.!).to eq(1)
  end

  it 'calculate factorial' do
    expect(2.!).to eq(2)
  end

  it 'calculates factorial' do
    expect(4.!).to eq(24)
  end
end
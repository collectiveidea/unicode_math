# encoding: utf-8

require 'spec_helper'

describe UnicodeMath::Factorial do
  it 'calculate factorial' do
    expect(2.!).to eq(2)
  end

  it 'calculates factorial' do
    expect(4.!).to eq(24)
  end
end
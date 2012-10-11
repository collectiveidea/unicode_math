# encoding: utf-8

require 'spec_helper'

describe UnicodeMath::Multiplication do
  it 'multiplies' do
    expect(5.× 5).to eq(25)
  end
end

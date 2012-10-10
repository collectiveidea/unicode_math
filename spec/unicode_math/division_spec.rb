# encoding: utf-8

require 'spec_helper'

describe UnicodeMath::Division do
  it 'divides' do
    expect(21.÷ 7).to eq(3)
  end

  it 'long divides' do
    expect(7.⟌ 56).to eq(8)
  end
end

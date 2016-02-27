# encoding: utf-8

require 'spec_helper'

describe UnicodeMath::Constants do
  it 'defines π' do
    expect(π).to be_within(0.00005).of(3.1416)
  end

  it 'defines τ' do
    expect(τ).to eq(2 * π)
  end

  it 'defines 𝑒' do
    expect(𝑒).to be_within(0.00005).of(2.7183)
  end

  it 'defines 𝑖' do
    expect(𝑖 * 𝑖).to eq(-1)
  end

  it 'defines ∞' do
    expect(∞ + 1).to eq(∞)
  end
  
  it 'defines १' do
    expect(१).to eq(1)
  end

  it 'defines ३' do
    expect(३).to eq(3)
  end
end

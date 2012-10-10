# encoding: utf-8

require 'spec_helper'

describe UnicodeMath::Exponents do
  it 'raises to the zero power' do
    expect(2.⁰).to eq(1)
  end

  it 'raises to the first power' do
    expect(2.¹).to eq(2)
  end

  it 'squares' do
    expect(2.²).to eq(4)
  end

  it 'cubes' do
    expect(2.³).to eq(8)
  end

  it 'raises to the fourth power' do
    expect(2.⁴).to eq(16)
  end

  it 'raises to the fifth power' do
    expect(2.⁵).to eq(32)
  end

  it 'raises to the sixth power' do
    expect(2.⁶).to eq(64)
  end

  it 'raises to the seventh power' do
    expect(2.⁷).to eq(128)
  end

  it 'raises to the eigth power' do
    expect(2.⁸).to eq(256)
  end

  it 'raises to the ninth power' do
    expect(2.⁹).to eq(512)
  end

  it 'raises to an arbitrary power' do
    expect(2.ⁿ(10)).to eq(1024)
    expect(2.ⁱ(11)).to eq(2048)
  end
end

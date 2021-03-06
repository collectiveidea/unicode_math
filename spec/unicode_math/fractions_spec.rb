# encoding: utf-8

require 'spec_helper'

describe UnicodeMath::Fractions do
  it 'defines ½ to equal 0.5' do
    expect(½).to eq(0.5)
  end

  describe 'thirds' do
    it 'defines ⅓ to equal one third' do
      expect(⅓).to be_within(0.00001).of(0.33333)
    end

    it 'defines ⅔ to equal two thirds' do
      expect(⅔).to be_within(0.00001).of(0.66666)
    end
  end

  describe 'quarters' do
    it 'defines ¼ to equal 0.25' do
      expect(¼).to eq(0.25)
    end

    it 'defines ¾ to equal 0.75' do
      expect(¾).to eq(0.75)
    end
  end

  describe 'fifths' do
    it 'defines ⅕ to equal 0.2' do
      expect(⅕).to eq(0.2)
    end

    it 'defines ⅖ to equal 0.4' do
      expect(⅖).to eq(0.4)
    end

    it 'defines ⅗ to equal 0.6' do
      expect(⅗).to eq(0.6)
    end

    it 'defines ⅘ to equal 0.8' do
      expect(⅘).to eq(0.8)
    end
  end

  describe 'sixths' do
    it 'defines ⅙ to equal one sixth' do
      expect(⅙).to be_within(0.00001).of(0.16666)
    end

    it 'defines ⅚ to equal five sixths' do
      expect(⅚).to be_within(0.00001).of(0.83333)
    end
  end

  describe 'eighths' do
    it 'defines ⅛ to equal 0.125' do
      expect(⅛).to eq(0.125)
    end

    it 'defines ⅜ to equal 0.375' do
      expect(⅜).to eq(0.375)
    end

    it 'defines ⅝ to equal 0.625' do
      expect(⅝).to eq(0.625)
    end

    it 'defines ⅞ to equal 0.875' do
      expect(⅞).to eq(0.875)
    end
  end
end

# encoding: utf-8

require 'spec_helper'

describe UnicodeMath::FractionalOutput do
  it 'displays one half as ½' do
    expect((1.0/2).to_s).to eq('½')
  end

  describe 'thirds' do
    it 'displays one third as ⅓' do
      expect((1.0/3).to_s).to eq('⅓')
    end

    it 'displays two thirds as ⅔' do
      expect((2.0/3).to_s).to eq('⅔')
    end
  end

  describe 'quarters' do
    it 'displays one quarter as ¼' do
      expect((1.0/4).to_s).to eq('¼')
    end

    it 'displays three quarters as ¾' do
      expect((3.0/4).to_s).to eq('¾')
    end
  end

  describe 'fifths' do
    it 'displays one fifth as ⅕' do
      expect((1.0/5).to_s).to eq('⅕')
    end

    it 'displays two fifths as ⅖' do
      expect((2.0/5).to_s).to eq('⅖')
    end

    it 'displays three fifths as ⅗' do
      expect((3.0/5).to_s).to eq('⅗')
    end

    it 'displays four fifths as ⅘' do
      expect((4.0/5).to_s).to eq('⅘')
    end
  end

  describe 'sixths' do
    it 'displays one sixth as ⅙' do
      expect((1.0/6).to_s).to eq('⅙')
    end

    it 'displays five sixths as ⅚' do
      expect((5.0/6).to_s).to eq('⅚')
    end
  end

  describe 'eighths' do
    it 'displays one eighth as ⅛' do
      expect((1.0/8).to_s).to eq('⅛')
    end

    it 'displays three eighths as ⅜' do
      expect((3.0/8).to_s).to eq('⅜')
    end

    it 'displays five eighths as ⅝' do
      expect((5.0/8).to_s).to eq('⅝')
    end

    it 'displays seven eighths as ⅞' do
      expect((7.0/8).to_s).to eq('⅞')
    end
  end
end

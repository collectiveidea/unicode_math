# encoding: utf-8

require 'spec_helper'

describe "Euler's identity" do
  it 'elegantly relates ℯ, 𝒊, π, 1 and 0' do
    expect((ℯ.ⁿ(𝒊*π)+1).real).to eq(0)
  end
end

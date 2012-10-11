# encoding: utf-8

module UnicodeMath
  module Multiplication
    def self.included(base)
      base.class_eval do
        define_method('×') do |multiplier|
          self * multiplier
        end
      end
    end
  end
end

Numeric.send(:include, UnicodeMath::Multiplication)

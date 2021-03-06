# encoding: utf-8

module UnicodeMath
  module Factorial
    def self.included(base)
      base.class_eval do
        define_method('!') do
            fact = 1
            (self).downto(1) do |i|
              fact = fact * i
            end
            fact
        end

      end
    end
  end
end

Numeric.send(:include, UnicodeMath::Factorial)

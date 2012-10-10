# encoding: utf-8

module UnicodeMath
  module Exponents
    def self.included(base)
      base.class_eval do
        define_method('⁰') do
          1
        end

        define_method('¹') do
          self
        end

        define_method('²') do
          self ** 2
        end

        define_method('³') do
          self ** 3
        end

        define_method('⁴') do
          self ** 4
        end

        define_method('⁵') do
          self ** 5
        end

        define_method('⁶') do
          self ** 6
        end

        define_method('⁷') do
          self ** 7
        end

        define_method('⁸') do
          self ** 8
        end

        define_method('⁹') do
          self ** 9
        end

        %w(ⁿ ⁱ).each do |exponent|
          define_method(exponent) do |power|
            self ** power
          end
        end
      end
    end
  end
end

Numeric.send(:include, UnicodeMath::Exponents)

# encoding: utf-8

module UnicodeMath
  module Division
    def self.included(base)
      base.class_eval do
        define_method('÷') do |divisor|
          self / divisor
        end

        define_method('⟌') do |dividend|
          dividend / self
        end
      end
    end
  end
end

Numeric.send(:include, UnicodeMath::Division)

# encoding: utf-8

module UnicodeMath
  module Roots
    def self.included(base)
      base.class_eval do

        define_method('√') do |number|
          Math.sqrt number
        end

        define_method('∛') do |number|
          Math.cbrt number
        end

        define_method('∜') do |number|
          number ** 0.25
        end
      end
    end
  end
end

Kernel.send :include, UnicodeMath::Roots

# encoding: utf-8

module UnicodeMath
  module Trigonometry
    def self.included(base)
      base.class_eval do

        define_method('∿') do |number|
          Math.sin number
        end

      end
    end
  end
end

Kernel.send :include, UnicodeMath::Trigonometry

# encoding: utf-8

module UnicodeMath
  module Sigma
    def self.included(base)
      base.class_eval do
        define_method('Σ') do |enum|
          enum.inject(:+)
        end
      end
    end
  end
end

Kernel.send(:include, UnicodeMath::Sigma)


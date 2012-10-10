# encoding: utf-8

module UnicodeMath
  module Fractions
    def self.included(base)
      base.class_eval do
        # Half
        define_method '½' do
          0.5
        end

        # Thirds
        define_method '⅓' do
          1.0 / 3
        end

        define_method '⅔' do
          2.0 / 3
        end

        # Quarters
        define_method '¼' do
          0.25
        end

        define_method '¾' do
          0.75
        end

        # Fifths
        define_method "⅕" do
          0.2
        end

        define_method "⅖" do
          0.4
        end

        define_method "⅗" do
          0.6
        end

        define_method "⅘" do
          0.8
        end

        # Sixths
        define_method "⅙" do
          1.0 / 6.0
        end

        define_method "⅚" do
          5.0 / 6.0
        end
      end
    end
  end
end

Kernel.send(:include, UnicodeMath::Fractions)

# encoding: utf-8
module UnicodeMath
  module Fractions
    def self.included(base)
      base.class_eval do
        define_method "½" do
          0.5
        end

        define_method "⅓" do
          1.0 / 3.0
        end

        define_method "⅔" do
          2.0 / 3.0
        end

        define_method "¼" do
          0.25
        end

        define_method "¾" do
          0.75
        end
      end
    end
  end
end
Kernel.send :include, UnicodeMath::Fractions

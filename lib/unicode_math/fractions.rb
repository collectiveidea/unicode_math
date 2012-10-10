# encoding: utf-8
module UnicodeMath
  module Fractions
    def self.included(base)
      base.class_eval do
        define_method "½" do
          0.5
        end
      end
    end
  end
end
Kernel.send :include, UnicodeMath::Fractions

# encoding: utf-8

module UnicodeMath
  module Constants
    def self.included(base)
      base.class_eval do
        %w(π ϖ 𝛑 𝛡 𝜋 𝜛 𝝅 𝝕 𝝿 𝞏 𝞹 𝟉).each do |pi|
          define_method(pi) do
            Math::PI
          end
        end

        define_method('∞') do
          1.0 / 0
        end
      end
    end
  end
end

Kernel.send(:include, UnicodeMath::Constants)

# encoding: utf-8

module UnicodeMath
  module FractionalOutput
    def self.included(base)
      base.class_eval do
        alias_method :old_to_s, :to_s
        def to_s
          frac =
            case self % 1
            when ⅛ then '⅛'
            when ⅙ then '⅙'
            when ⅕ then '⅕'
            when ¼ then '¼'
            when ⅓ then '⅓'
            when ⅜ then '⅜'
            when ⅖ then '⅖'
            when ½ then '½'
            when ⅗ then '⅗'
            when ⅝ then '⅝'
            when ⅔ then '⅔'
            when ⅘ then '⅘'
            when ⅚ then '⅚'
            when ¾ then '¾'
            when ⅞ then '⅞'
            else return old_to_s
            end
          "#{self >= 1 ? floor : ''}#{frac}"
        end
      end
    end
  end
end

Float.send(:include, UnicodeMath::FractionalOutput)

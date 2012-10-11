# encoding: utf-8

class Float
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
      when ½ then '½'
      when ⅝ then '⅝'
      when ⅔ then '⅔'
      when ⅚ then '⅚'
      when ¾ then '¾'
      when ⅞ then '⅞'
      else return old_to_s
      end
    "#{self >= 1 ? floor : ''}#{frac}"
  end
end

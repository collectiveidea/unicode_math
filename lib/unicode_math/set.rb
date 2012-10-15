# encoding: utf-8

module UnicodeMath
  module Set
    def self.included(base)
      base.class_eval do
        define_method('∩') do |set|
          self & set
        end

        define_method('∪') do |set|
          self | set
        end
      end
    end
  end
end

Array.send(:include, UnicodeMath::Set)

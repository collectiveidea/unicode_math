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

        define_method('⊂') do |set|
          ((set.∩ self) == self)  
        end

        define_method('⊃') do |set|
          ((self.∩ set) == set)  
        end

        define_method('∈') do |set|
          (self.∩ set) == self
        end

        define_method('∉') do |set|
          !((self.∩ set) == self)
        end

        define_method('∅') do
          self.empty?
        end

      end
    end
  end
end

Array.send(:include, UnicodeMath::Set)
       

require 'pry'

class Dog

    attr_accessor :name
    @@all = []

    def initialize(name)
        @name = name
        @@all << self
    end

    def self.all
        @@all
    end

    def self.clear_all
        @@all = []
    end

    def self.print_all
        i = 0
        while i < @@all.length
            puts @@all[i].name
            i+=1
        end
    end

















end #end class Dog
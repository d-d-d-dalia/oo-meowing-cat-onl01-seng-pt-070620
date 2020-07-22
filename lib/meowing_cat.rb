require 'pry'
class Cat

  attr_accessor :name
  
  #getter & setter
  #reader & writer
  #setters/writers methods that allow you to define the value of an attribute, i.e. to set, or re-set it. e.g. to set a name, or a birth date or a breed
  
  #getters/readers methods that allow you to read, or retrieve, or see, or get to, or use, an attribute of an object

  def meow
    puts "meow!"
  end
  
  binding.pry
  
end
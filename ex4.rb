module Util
  def print_information
    puts "Ten san pham: #{name}"
    puts "So Seri: #{seri}"
  end
  
  def export_inf_to_file(url)
    your_file = File.new(url, "w+")
    your_file.close
    export = File.open(url, "w+")

    export.puts("ten san pham: #{name}")
    export.puts("so seri: #{seri}")

    export.close
  end

  def print_mess_to_file(mess, url)
    export_mess = File.open(url, "a+")

    export_mess.puts("your mess is here --> \" #{mess} \" ")

    export_mess.close
  end
end

class FaxMachine 
  include Util

  attr_accessor :name, :seri

  def initialize(name, seri)
    @name = name
    @seri = seri
  end
end

item = FaxMachine.new("Iphone 13 pro max", "#124129238")

item.print_information
item.export_inf_to_file("test.txt")
item.print_mess_to_file("Fragile goods please be careful!!", "test.txt")

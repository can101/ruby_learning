# # class Book
# #   attr_accessor :title, :author, :pages
# #
# #   # def initialize(name)
# #   def initialize(title, author, pages)
# #     # puts "creating book"
# #     # puts ("Hi "+name
# #     @title = title
# #     @author = author
# #     @pages = pages
# #   end
# # end
#
# # book1 = Book.new("can")
# # book1 = Book.new("Harry Potter", "JK Rowling", 400)
# # book1.title = "Harry Potter"
# # book1.author = "JK Rowling"
# # book1.pages = 400
#
# # puts book1.title
# # puts book1.pages
# # puts book1.author
#
# # book2 = Book.new("ebru")
# # book2 = Book.new("Lord of the rings", "Tolkein", 500)
# # book2.title = "Lord of the rings"
# # book2.author = "Tolkein"
# # book2.pages = 500
#
# # puts book2.title
#
# # puts book1.author
#
# class Student
#   attr_accessor :name, :major, :gpa
#
#   def initialize(name, major, gpa)
#     @name = name
#     @major = major
#     @gpa = gpa
#   end
#
#   def has_honors
#     if @gpa >= 3.5
#       return true
#     end
#     return false
#   end
# end
#
# student1 = Student.new("Can", "Computer Programmer", 3.6)
# student2 = Student.new("Pam", "Art", 2.4)
#
# puts student2.has_honors
class Chef  #super class
  def make_chicken
    puts "The chef makes chicken"
  end

  def make_salad
    puts "The chef makes salad"
  end

  def make_special_dish
    puts "The chef makes bbq ribs"
  end
end

class TurkishChef < Chef # inheritance && subclass
  def make_special_dish # override methods
    puts "The chef makes doner"
  end
  def make_bbq # override methods
    puts "The chef makes barbecue"
  end
end

chef = Chef.new()
chef.make_special_dish
turkish_chef = TurkishChef.new()
turkish_chef.make_special_dish
turkish_chef.make_bbq
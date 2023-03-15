puts "Enter your first name"
f = gets.chomp
puts " Enter your last name"
l = gets.chomp
class Str
  def name(f,l)
    puts l+" "+f
  end
end
obj = Str.new
obj.name(f,l)


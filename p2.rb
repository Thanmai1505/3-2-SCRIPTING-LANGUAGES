puts "Enter radius of circle"
r = gets.chomp.to_i
class Areaperim
  def area(r)
    area = 3.14*r*r
    perimeter = 2*3.14*r
    puts "Area of circle #{area}"
    puts "Perimeter of circle #{perimeter}"
  end
end
obj = Areaperim.new
obj.area(r)


begin
class Str
  def string
    puts "Enter String"
    n=gets
    puts "enter"
    ip=gets.chomp.to_i
    for a in 1..ip do
      puts n
    end
  end
end
obj = Str.new
obj.string
end

#年齢によって呼び方が変わるプログラム
class User
  attr_accessor :name,:age

  def initialize(name:,age:)
    @name = name
    @age = age
  end

  def info
    puts @age <= 25?  "#{@name}君、おはよう":
    "#{@name}さん、おはようございます"
  end

end

human1 = User.new(name: "田中",age: 19)
human2 = User.new(name: "佐藤",age: 25)
human3 = User.new(name: "鈴木",age: 30)
human4 = User.new(name: "松本",age: 40)

humans = [human1,human2,human3,human4]

humans.each {|human|
  human.info}

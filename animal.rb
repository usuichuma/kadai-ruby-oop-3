class Animal
  #インスタンス変数
  attr_accessor :name, :age
  #インスタンスを初期化する為のメソッド
  def initialize(name,age)
    self.name= name
    self.age= age
  end
  def say
  puts "#{self.name}です。#{self.age}歳です。"
  end
end

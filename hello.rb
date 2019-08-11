puts "hello"

puts "Branding Engineer"
puts "Hello"
puts "Hr tech"

p "初めてのRuby"

p "Ruby"+"始めました"
p 3+3,3-3,3*3,3/3
 array=[1,2,3,4]
 
 p array[0]
 p array[1]
 p array[2]
 p array[3]
 
 num_array=array
 p num_array
 

 
 
  nao={ name:"igarashi nao",birtday:"1997年6月23日",}
  p nao[:name]
  p nao[:birthday]
  
  def print(name,ruby)
    
     p name+ruby
  end
print("nao","ruby")

def math(suuzi)
  p suuzi+=1
  
end
math(3)

n=3
if n==3
  p "nは3です"
end

n=3 
n=4
if n==3 && n==4
  p "nは3であり、４である"
  
  elsif n==3 || n==4
  p "nは3、または4である"
else 
  
  p "nは3でもないし、4でもない"
end
  
  num=["こんにちは"]*5
  for i in num do
    p i
  end

 numbs=[1,2,3,4,5]
 numbs .each do |numb|
   p numb
 end
 
 
 
 
 class People
 
 attr_accessor:name
 
 def initialize
   p "Peopleのインスタンスが作られました"
 end
 
 def self.name
   p "私はPeopleクラスです"
 end
 

 end
 class ChildPeople < People
   def self.coment
     p "私は目からビームが出せます"
   end
 end

people =  People.new
people.name
People.name

ChildPeople.coment


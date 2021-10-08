ARRAY
Create
Array.new
ab = []
Array.new(4)
Array.new(3,0)

Read
ab = [1,2,3,4,5]
ab[0] => 1

Update
ab = [1,2,3,4,5]
ab.[1] = "hi"
[1,"hi",3,4,5]

ab.push(9) => [1, "hi", 3, 4, 5, 9]

ab << 6 => [1, "hi", 3, 4, 5, 9, 6]

ab.unshift(0) => [0, 1, "hi", 3, 4, 5, 9, 6]

ab.insert(3, 'abc')  => [0, 1, "hi", 'abc', 3, 4, 5, 9, 6]

Delete
ab = [1,2,3,4,5,6]
ab.delete(2) => [1,3,4,5,6]

ab.delete_at(1) => 2

ab.pop => 6

ab.shift => 1

arr = [1, 0, nil, 'ab', 7, nil]
arr.compact  => [1, 0, 'ab', 7

HASH
Create
Hash.new

ab = {}

Update
 h = { :a => 100, :b => 200 }
 h.({:c => 300})
=>h = { :a => 100, :b => 200, :c => 300 }

h["a"] = 400
h = { "a" => 400, "b" => 200, "c" => 300 }

Read
h[key]

Delete
h = { "a" => 100, "b" => 200 }
h.delete("a") => 100

String manipulations
name = "sam"
puts "Hello #{name}"

Converters
to_sym
"a".to_sym
=> :a

to_s
9.to_s
=> "9"
:ginger.to_s
=> "ginger"

to_a
(1..10).to_a
=>[1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
"hello".to_a
=> ["hello"]

to_i
"2.0".to_i
=> 2
"hi".to_i
=> 0
"2hi".to_i
=> 2

to_h
[[:ab, :cd], [1, 2]].to_h
=> {:ab => :cd, 1 => 2}


def user_is_present?(name)
  ...
end
3:02
var name
3:04
if name.is_a?(Array)
 ...
elsif name.is_a?(Hash)
 ...
end
(edited)
3:06
Accept only one type data type
Method name should be descriptive
Method lines should not be more than 5
if method name has a question mark, it means it is going to return boolean

Ahmad hamza  3:15 PM
class Cat
end
3:15
Cat.new
3:16
Cat.new is the process of making an object of a class. (edited)
3:17
class Person
end
3:18
vanzel = Person.new
3:19
class Person
  def name
  end

  def age
  end
end
3:22
santosh = Person.new (edited)
3:23
santosh.name
santosh.age
3:24
class Person
  def self.area
  end
end
3:25
class Person
  def Person.area
  end
end
3:26
Person.area
3:27
class Person
  def name(name)
  end

  def age(age)
  end
end
3:28
santosh = Person.new
santosh.name('santosh')
santosh.age(30)
3:29
class Person
  def name(name)
   puts name.upcase
  end

  def age(age)
   puts age.to_f
  end
end
3:29
santosh = Person.new
santosh.name('santosh')
'Santosh'
santosh.age(30)
30.0
3:31
class Person
  def initialize(name, age)
    @name = name
    @age = age
  end

  def name
   puts @name.upcase
  end

  def age
   puts @age.to_f
  end
end
3:31
santosh = Person.new('santosh', 30)
3:32
santosh.name
=> "Santosh"

santosh.age
=> 30.0
(edited)
3:33
class Person
  def name(name)
  end

  def age(age)
  end
end
3:33
santosh = Person.new('santosh', 30)
New

Ahmad hamza  3:58 PM
class Person
  attr_reader :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end
end
3:58
santosh = Person.new('santosh', 30)
santosh.name
=> 'santosh'
santosh.age
=> 30
4:02
class Person
  attr_reader :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def capitalized_name
     @name.upcase
  end

  def adult?
    if @age > 18
      true
    else
      false
    end
  end
end
santosh = Person.new('santosh', 30)
santosh.capitalized_name
=> 'SANTOSH'
santosh.adult?
=> true
4:03
class Cat
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def sound
    "meow"
  end
end

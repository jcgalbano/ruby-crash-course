# Ruby for Busy People
## Ruby Interactive Shell
Type this in the console after installing Ruby.
```ruby
  irb
```
## Ruby Code Execution
```ruby
  ruby <path-to-your-file.rb>
```
## Hello World
```ruby
  puts 'Hello World'
```
## Primer
Ruby is an interpreted dynamic programming language. It was created by Yukihiro Matsumoto in the mid 1990's, otherwise known as 'Matz' in the Ruby community. It was created to make programming 'fun' as described by Matz. Unlike other programming languages with a boxed way of doing things, Ruby applies the 'Principle of Least Surprise' almost perfectly, meaning that whatever you already learned from other languages is not wasted, as there are a lot of ways to do one thing in Ruby. Everything in Ruby is an object, meaning everything is bound to the object-oriented principles. This coupled with sublime syntax, makes Ruby a very attractive choice for both beginner and advanced programmers alike.
```ruby
  # Try it!
  'Hello World'.class
  1.class
  [1, 2, 3].class
```
## Operators
| Operator Name            | Syntax  |
|:------------------------:|:-------:|
| Boolean not              |    !    |
| Bitwise complement       |    ~    |
| Unary plus               |    +    |
| Exponentiation           |    **   |
| Unary minus              |    -    |
| Multiplication           |    *    |
| Division                 |    /    |
| Modulo                   |    %    |
| Addition                 |    +    |
| Subtraction              |    -    |
| Bitwise shift-left       |    <<   |
| Bitwise shift-right      |    >>   |
| Bitwise and              |    &    |
| Bitwise or	             |   \|    |
| Bitwise xor              |    ^    |
| Less than                |    <    |
| Less than or equal to	   |    <=   |
| Greater than or equal to |    >=   |
| Greater than             |    >    |
| Equality	               |    ==   |
| Boolean and              |    &&   |
| Boolean or               |   \|\|  |
| Assignment               |    =    |
| Boolean not              |    !    |
## Data Types (Simplified)
| Data Type  | Syntax                    |
|:----------:|:-------------------------:|
| Integer    |           1               |
| Float      |           1.2             |
| String     |          'foo'            |
| Bool       |           true            |
| Array      |      [ 1, 2, 'bar' ]      |
| Hash       |  { 'foo'=> 1, :bar => 2 } |
## Comments
```ruby
  # This is a single-line comment

  =begin
    This is a multi-line comment
    The begin and end keyword should not have any
    spaces before them for this to work
  =end
```
## String Interpolation
```ruby
  # This should return an error because of type mismatch
  'Hello' + ' World ' + 0
  # This works
  'Hello' + ' World ' + '0'
  # Interpolate 0 into the string using this syntax
  "Hello World #{0}"
```
## Conditionals
```ruby
  num = 5
  if num > 5
    puts 'Number is greater than 5'
  elsif num < 5
    puts 'Number is less than 5'
  else
    puts 'Number is 5'
  end
```
## Loops/Iterators
```ruby
  # Loops

  counter = 0
  while counter < 3 do
    puts counter
    counter += 1
  end

  for x in 0..3 do
    puts x
  end

  # 0..3  (inclusive) -> 0, 1, 2, 3
  # 0...3 (exclusive) -> 0, 1, 2

  # Iterator(s)

  foo = [1, 2, 3]
  foo.each do |x|
    puts x
  end
```
## Functions
```ruby
  def return_hello_world
    'hello world'
  end

  def return_parameter(parameter)
    parameter
  end
```

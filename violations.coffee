# CoffeeScript file with various coffeelint violations

# camel_case_classes violation
class my_bad_class
  constructor: (name) ->
    @name = name

# arrow_spacing violation
doSomething =(x)-> x + 1

# braces_spacing violation
config = {key: "value",other: "thing"}

# colon_assignment_spacing violation
person =
  name : "Alice"
  age : 30

# duplicate_key violation
settings =
  color: "red"
  size: 10
  color: "blue"

# no_trailing_semicolons violation
x = 42;

# no_throwing_strings violation
riskyFunction = ->
  throw "something went wrong"

# no_empty_param_list violation
emptyParams = () -> "hello"

# no_debugger violation
debugFunction = ->
  debugger
  console.log "debugging"

# no_empty_functions violation
doNothing = ->

# no_interpolation_in_single_quotes violation
name = "World"
greeting = 'Hello #{name}'

# no_stand_alone_at violation
class Widget
  getThis: ->
    return @

# no_this violation
class Counter
  increment: ->
    this.count += 1

# no_unnecessary_fat_arrows violation
add = (a, b) => a + b

# spacing_after_comma violation
list = [1,2,3,4,5]

# no_backticks violation
result = `var x = 1`

# ensure_comprehensions violation
for item in [1, 2, 3]
  console.log item

# indentation violation - using 4 spaces instead of 2
badIndent = ->
    if true
        "wrong"

# max_line_length violation
reallyLongVariable = "This is a very long string that is definitely going to exceed the one hundred and twenty character limit for a single line in this file"

# no_trailing_whitespace violation (line below has trailing spaces)
trailingSpaces = "oops"   

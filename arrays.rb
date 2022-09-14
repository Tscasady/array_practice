my_strings = ['hello', 'world', 'string', 'example']
my_ints = [1, 2, 3, 4]
my_floats = [1.1, 2.2, 3.3, 4.4]
my_bools = [true, false, true, false]

#This .pop method will remove and return the last element of the my_strings array
my_strings.pop

#This .shift method will remove and return the first element of the my_ints array
my_ints.shift

#This .push method will add the argument (5.5) as an element to the end of the my_floats array
my_floats.push(5.5)

#This .unshift method will add the argument (false) to the beginning of the my_bools array
my_bools.unshift(false)

#This variable will read 'hello world' by adding two elements using bracket notation together along with the ' ' character.
hello_world = my_strings[0] + ' ' + my_strings[1]

#This variable will return 4, the last element of my_ints by using the bracket notation for the last element of an array.
last_int = my_ints[-1]

#This method will delete all instances of the given argument () from the array and returns the deleted element or nil if the item is not found in the array.
will_return_true = my_bools.delete(true)
will_return_nil = my_bools.delete(true)

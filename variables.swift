// METHOD 1 OF ASSINGING A VARIALBE

var string : String

string = "Programming language"

// string = 10

//Output : 


// variables.swift:5:10: error: cannot assign value of type 'Int' to type 'String'
// string = 10


print(string)

// METHOD 2 OF ASSIGINING A VARIABLE 

var string2 = "THIS is a String 2"

print("String2 : ", string2)

// If you do not use var in this assignment it throws an error at the print statement and assign statement

// Output : 


// variables.swift:20:1: error: cannot find 'string2' in scope
// string2 = "THIS is a String 2"
// ^~~~~~~
// variables.swift:22:21: error: cannot find 'string2' in scope
// print("String2 : ", string2)
//                     ^~~~~~~

// string2 = 10

// print("String2 AFTER ASSIGNEMNT: ", string2)


// The above assignment is not possible 

// Output: 

// variables.swift:37:11: error: cannot assign value of type 'Int' to type 'String'
// string2 = 10


// rules for variable assignment 

// Variables names must start with either a letter, an underscore _, or the dollar sign $

// valid

var a = 10
var _a = 20
var $a = 30

print(a, _a, $a)
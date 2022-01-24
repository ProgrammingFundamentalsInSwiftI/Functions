# Functions
 
 A function makes up the key aspects of your code, they are what will run your app
 You do functions everyday in your life. Making breakfast, turning on your car, opening doors, and walking are all functions that you do automatically. What makes up functions are small steps that can be packaged and repeated easily so we don't need to keep repeating steps constantly. You can consider having to tell a robot how to open a door
 
        -Lift arm up to handle
        -Turn handle
        -Push or pull door depending on scenario
        -Push until fully open
        -Move arm off handle
        
    As you can tell this would become repetitive if you had to state those steps out loud everytime you opened a door!
 In this lab, you will be tasked with making functions that you will then call.
 There are a few key components about functions
 
        -Functions are defined by the word func followed by the name of the function, then two paratheses () then curly brackets that keep all the code of the function maintained
        -Every function has a return value, it may be Integer, Double, Boolean, String, or Void (void means nothing gets returned)
     
The following questions ask you to ceate functions that should output something, here are some examples of functions
The below function is called printGreeting and it prints out a message that says "Hello, World!"


        func printGreeting () {
            print("Hello, world!")
        }


Whenever we want to call a function, we say the name followed by two parantheses


        printGreeting()

We also have scenarios where we can return something from a function, this allows us to store items inside variables based on a function call. Notice that we must add in an arrow with a type after the name of the function to showcase what we will be returning


        func returnExample () -> Int {
            return 15
        }
        
        
Storing the return value of a function into a variable


        var exampleStored : Int = returnExample()
        print(exampleStored)

Remember, that all pieces of code that a function should run needs to be IN BETWEEN the curly brackets


        func anotherPracticeFunction () -> String {
            return "This is a string that is stored"
        }
        var anotherExample : String = anotherPracticeFunction()
        print(anotherExample)

Functions can also affect varaibles that you declare outside of the function (this is referred to as scope), in this example below, the function will add on an "A" into a string//
 
Create an empty string


        var newString = ""
        print(newString)

        func addToString() {
            newString += "A"
        }

View how the string gets longer after each function call


        addToString()
        print(newString)
        addToString()
        print(newString)
        addToString()
        print(newString)
        addToString()
        print(newString)


This part will also ask you to take in parameters into your functions. Parameters are values that a function can TAKE IN and modify then proceed to output. The way we define parameters is by selecting the INSIDE of the paratheses of a function and create a variable and specify its type

An example of taking in a number and outputting it using a function is given below

        var finalNumber = 0

This function is called addNumber and it has two parameters, number 1, and number 2, defined as Ints

        func addNumbers(number1 : Int, number2 : Int) {
            finalNumber = number1 + number2
        }

        print(finalNumber)
        
        
Below is how we will pass values into the parameters


        addNumbers(number1: 2, number2: 2)
        print(finalNumber)
        addNumbers(number1: 4, number2: 2)
        print(finalNumber)
        addNumbers(number1: 6, number2: 2)
        print(finalNumber)

Below is an example of creating different functions that take in different parameters


        func greetName(name : String) {
            print(name)
        }

        func pickBoolean(value : Bool) {
            print(value)
        }

        func printNumberAsDouble(number: Double) {
            print(number)
        }

Note that you can then take in values, modify them, and return them all in a function!


        func numberAdder(input: Int) -> Int {
            var output = input + 5
            return output
        }
        
This will output 15

        print(numberAdder(input: 10))

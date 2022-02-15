import Foundation


//  =================================== PROBLEM 1.0 : INTRODUCE YOURSELF ===================================
// Write a function called introduceMyself that prints out to the command line a brief introduction of yourself. Call the function and observe the printout.





//// ===================================  PROBLEM 1.1 :: MAGiC EIGHT BALL                 ===================================

// Write a function called magicEightBall that generates a random number and then uses either a switch statement or if-else-if statements to print different responses based on the random number generated.
// let randomNum = Int.random(in: 0...4) will generate a random number from 0 to 4, after which you can print different phrases corresponding to the number generated.
// Call the function multiple times and observe the different printouts.




// =========================== PROBLEM 2.0 : STEPPER =============================
 /*
 As you may have guessed, functions are key to making your app work. For example, in every exercise dealing with step count until now, you have simply assigned a number of steps to a steps variable.
 This isn't very realistic seeing as the number of steps you take increments one at a time and continues changing throughout the day.
 
 A reoccurring process like this is a perfect candidate for a function. Write a function called incrementSteps after the declaration of steps below that will increment steps by one and then print its value. Call the function multiple times and observe the printouts.
 */
var steps = 0





// =========================== PROBLEM 2.1 : PROGRESS UPDATE =============================

/*
 Similarly, if you want to regularly provide progress updates to your user, you can put your control flow statements that check on progress into a function.
 Write a function called progressUpdate after the declaration of goal below. The function should print "You're off to a good start."
 if steps is less than 10% of goal, "You're almost halfway there!" if steps is less than half of goal, "You're over halfway there!" if steps is less than 90% of goal, "You're almost there!" if steps is less than goal, and "You beat your goal!" otherwise. Call the function and observe the printout. Remember, you can convert numbers using the appropriate Int or Double initializer.
 */

//Conversions can occur in place, but because we have multiple if/else statements it can get messy looking to be constantly converting the values inside our control flow. To account for this we can simple declare vars at the beginning of our function and do the conversion then








// =========================== PROBLEM 2.2 : INTRODUCTION FUNCTION =============================
// Write a new introduction function called introduction. It should take two String parameters, name and home, and one Int parameter, age.
// The function should print a brief introduction. I.e. if "Mary," "California," and 32 were passed into the function, it might print
// "Mary, 32, is from California." Call the function and observe the printout.










// =========================== PROBLEM 2.3 : STARTING ADDITION =============================
// Write a function called almostAddition that takes two Int arguments.
// The function should add the two arguments together, subtract 2, then print the result. Call the function and observe the printout.











// =========================== PROBLEM 2.4 : STARTING MULTIPLICATION =============================
// Write a function called multiply that takes two Double arguments. The function should multiply the two arguments and print the result.









// =========================== PROBLEM 2.5 : REWRITING PROGRESS UPDATE =============================
/*
 This problem will require you to use if, else if, and else statements, make sure to review those!
 In many cases you want to provide input to a function. For example, the progress function you wrote in the Functioning App exercise might be located in an area of your project that doesn't have access to the value of steps and goal.
 In that case, whenever you called the function, you would need to provide it with the number of steps that have been taken and the goal for the day so it can print the correct progress statement.

 Rewrite the function progressUpdate, only this time give it two parameters of type Int called steps and goal, respectively. Like before, it should print "You're off to a good start." if steps is less than 10% of goal,
 "You're almost halfway there!" if steps is less than half of goal, "You're over halfway there!" if steps is less than 90% of goal, "You're almost there!" if steps is less than goal, and "You beat your goal!" otherwise.
 Call the function and observe the printout.

 Call the function a number of times, passing in different values of steps and goal. Observe the printouts and make sure what is printed to the console is what you would expect for the parameters passsed in.
 */





// =========================== PROBLEM 3.0 : FITNESS TRACKING APP =============================

// Your fitness tracking app is going to help runners stay on pace to reach their goals.
// Write a function called pacing that takes four Double parameters called currentDistance, totalDistance, currentTime, and goalTime.
// Your function should calculate whether or not the user is on pace to hit or beat goalTime.
// If yes, print "Keep it up!", otherwise print "You've got to push it just a bit harder!"
//Help with equations for pace formulas from this website : https://www.omnicalculator.com/sports/pace
//First, we need to calculate the two speeds. Speed is determined by the distance being divided by the time. If we divide the total Distance by total time there is a goal speed to secure the race, and we can then compare to the provided current distance/time to see how they compare







// =========================== PROBLEM 3.1 : ADVANCED GREETING  =============================

// Write a function called greeting that takes a String argument called name, and returns a String that greets the name that was passed into the function.
// I.e. if you pass in "Dan" the return value might be "Hi, Dan! How are you?" Use the function and print the result.







// =========================== PROBLEM 3.2 : RETURNED MULTIPLICATION  =============================
// Write a function that takes two Int arguments, and returns an Int. The function should multiply the two arguments, add 2, then return the result.
// Use the function and print the result.






// =========================== PROBLEM 3.3 : ABSTRACTION =============================
/*
 One principle that can help in debugging and maintaining code is abstraction. For example, in your fitness tracking app some of your existing functions
 have been written to both perform a calculation and print a message. But it's very possible that you'll decide to change either the calculation or the message
 in the future. It will be easier to go back and change this if you separate the calculation from the message.

 As an example, write a function that only does a portion of what your previous pacing function did. This function will be called calculatePace.
 It should take three Double arguments called currentDistance, totalDistance, and currentTime, and should return a Double that will represent the time at which the user will finish
 the run based on the user's current distance and time. call the function and print the return value.
 //To calculate the pace, we will divide the distance we ran by our running time
 */







// =========================== PROBLEM 3.4 : COMBINATION OF FUNCTIONS =============================
// Now write a function called pacing that takes four Double arguments called currentDistance, totalDistance, currentTime, and goalTime.
// The function should also return a String, which will be the message to show the user. The function should call calculatePace,
// passing in the appropriate values, and capture the return value. The function should then compare the returned value to goalTime
// and if the user is on pace return "Keep it up!", and return "You've got to push it just a bit harder!" otherwise. Call the function and print the return value.









import 'dart:math';

void main()
{
/*

    //Loops
      //1.While loops
        ///A while loop repeats a block of code as long as a Boolean
        ///codition is true, you crete a while loop like so:
        /*while(true)
        {
            //print('hello');
        }
        */
        var sum = 1;
        while(sum<10)
        {
          sum += 4;
          print(sum);
        }
*/

/*
      //2.Do-while loops
        ///A variable of the while loop is called to do-whiel loop.
        ///it differs from the while loop in that the condition is evaluted at the end the loop rather than at the beginning.
        /*do{
          loop code
        }while(condition)
        */
        //Whatever statement s appear inside the braces will be executed.
        var 
        sum = 1 ;
        do
        {
          sum+=4;
          print(sum);
        }while(sum<10);
        
*/

/*
      //3.Breaking out of a loop
        ///break statement
        ///This immediately stops the execution fo the loop and contineus on to the code that follows the loop.

        var sum =1;
        while(true)
        {
          sum +=4;
          if(sum>10){
            print(sum);
            break;
          }
        } 
*/

/*
      //4.A random interlude
      ///Common need in programming is to be able to generate random numbers. 
      ///And Dart provides this functionallity in the darT:math library
      final random = Random();
      while(random.nextInt(6)+1!=6)
      {
        print('not a six!');
      }

*/

/*
      //5.For Loops
      ///In addition to while loops, Dart has another type of loop called a for loop
      ///this is probably the most common loop you'll see, and you use it to run a block of code a set number of times.'
      for(var i=0;i<10;i++)
      {
        print(i);
      }
      // The counter index is index i started at 0 and continued until it equaled 5.
      //At that point the for loop condtion i < 5  was no longer ture, so the loop exited befor running the print statement again.
*/

/*
      //6.The cotinue keyward
      //Sometimes you want to skip an iteration only for a certain condition.
      //you  can do that using the continue keyword.

      for (var i=0;i<5;i++)
      {
        if(i==2){
          continue;
        }
        print(i);
      }
*/

/*
      //for-in Loops
      //It doesnt have a counter variable, but it makes iterating over a collection more convinient.

      // const name = "Flutter is Great";
      // for(var letter in name.runes)
      // {
      //   print(String.fromCharCode(letter));
      // }

      //Here, name.runes is a collection of all code points in name
      //String.fromCharCode is used to convert the code point integer back into a string.
      //The in keyword tells the for-in loop to iterate over the collection in order , and on each iteration, to assign the current codepoint to the letter variable.Since runes is a collection of integers , letter is referred to as int. 
*/

/*
      //for-each Loops
      //used to even further simplify the for-in loops
      //for Example:
      //syntax - 1
      // const nums = [1,2,3,4,5,6,7];
      // nums.forEach((number) => print(number));
      //syntax - 2
      // const nums = [1,2,3,4,5,6,7];
      // nums.forEach((number) {print(number);});
*/


       //MINI EXERCISES

/*
      // 1.

      // var counter = 0;
      // while(counter < 10)
      // {
      //   print("Counter is ${counter}");
      //   counter++;
      // }
*/

/*
      // 2.

      // for(var i = 1; i <= 10 ; i++)
      // {
      //   print(i*i);
      // }
*/

/*
      // 3.

      // const numbers = [1,2,4,7];
      // for(var num in numbers)
      // {
      //   print(sqrt(num));
      // }
*/

/*
      // 4.

      // const numbers = [1,2,4,7];
      // numbers.forEach((num) {print(sqrt(num));});

      // numbers.forEach((num) => print(sqrt(num)));
*/




}

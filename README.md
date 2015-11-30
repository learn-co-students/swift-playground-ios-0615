# Swift — Playground

## Objectives

1. Use a Swift Playground for small amounts of code.
2. Use the `print()` function to send information to the Console Output viewer.
3. Practice creating instances using `let` and `var`.
4. Practice string interpolation with multiple parameters. 
5. Perform arithmetic inside an interpolation literal.

## Playgrounds

With Swift, Xcode introduces a new tool called Playgrounds. These are single files that are continuously scanned and compiled, providing a way to test code snippets without the bulk of an entire Xcode project. They are a great tool for practicing Swift syntax and we suggest you use this one (or another one of your making) when moving forward with these lessons.

Playgrounds allow developers to experience compiler warnings and issues without running in the simulator. Playgrounds also handily show a preview of each line's ending value, allowing a developer to introspect the progression of the code without printing every single line. They are a very handy learning tool.

![](https://curriculum-content.s3.amazonaws.com/swift/swift-playground/playground_areas.png)

Unfortunately, playgrounds cannot support testing suites so after this one Playground the lessons will rely upon full projects that include test files.

## Instructions

Open the Playground included in this repository named `swift-playground.playground`. Xcode is the default application for Playgrounds.

### I. Hello, playground

You should be met with Apple's default Playground code, a `var str` which is set to `"Hello, Playground"`. 

Add a line `print(str)` that sends `Hello, Playground` to the Console Output viewer in the bottom pane. Notice in the Inline Results viewer that a newline character (`\n`) was appending to `str` by the `print()` function.

### II. Flatiron Summary

1. Create the following instances using `let`:
  * `flatiron` which holds a string `"the Flatiron School"`,
  * `course` which holds a string `"Mobile Development with iOS"`,
  * `leadInstructor` which holds a string `"Tim Clem"`,
  * `students` which holds an integer `20`, and
  * `language` which holds a string `"Objective-C"`.

2. Create a new instance called `summary`. Use the instances you just created to form a sentence that reads:  
*In the Mobile Development with iOS class at the Flatiron School there are 20 students learning Objective-C from Tim Clem.*
  * Use `print()` to send `summary` to the Console Output viewer so that it's easier to inspect.

3. Now, try reassigning `language` to hold the string `"Swift"`. The Playground produces an error because we created `language` using `let`. Change `language` to a variable by replacing its use of `let` with `var` instead. Then reassign `summary` to a similar sentence which reads:  
*In the Mobile Development with iOS class at the Flatiron School there are 20 students learning Swift from Tim Clem.* and print it again. 
  * Did you use `let` or `var` when you declared `summary` the first time?

4. Finally, reassign `course` to describe the new iOS Fellowship so that `summary` reads:  
*In the Mobile Development Corps class at the Flatiron School there are 20 students learning Swift from Tim Clem.*  
Print `summary` again.

##### Additional Practice (optional)

Reassign the instances so that `summary` will print:  

*In the Web Development Fellowship class at the Flatiron School there are 30 students learning Ruby from Blake Johnson.*

*In the Web Development with Ruby on Rails (A) class at the Flatiron School there are 32 students learning Ruby from Steven Nunez.*  

*In the Web Development with Ruby on Rails (B) class at the Flatiron School there are 34 students learning Javascript from Jeff Katz.*

### III. Total Students

1. Use the `print()` function to output the result of adding together the integer values `20`, `20`, `30`, `32`, `34`:
  * `print(20+20+30+32+34)`
  * This should result in `136`.

2. Now, write another `print()` function which interpolates this arithmetic into a string describing the information as *Total students*:
  * `print("Total students: \(20+20+30+32+34)")`
  * This should print: `Total students: 136`.

3. Now, save each of the values as constants using `let`. Name each of them something appropriate:
  * iOS Immersive: 20 students
  * iOS Fellowship: 20 students
  * Web Fellowship: 30 students
  * Web Immersive A: 32 students
  * Web Immersive B: 34 students

4. Finally, use the constants that you just created to print the same string that reads `Total students: 136`.
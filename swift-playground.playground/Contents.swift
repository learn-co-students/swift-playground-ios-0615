//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// I. Hello, playground
print(str)

// II. Flatiron Summary

let flatiron = "the Flatiron School"
var course = "Mobile Development with iOS"
var leadInstructor = "Tim Clem"
var students = 20
var language = "Objective-C"

var summary = "In the \(course) class at \(flatiron) there are \(students) students learning \(language) from \(leadInstructor)."
print(summary)

language = "Swift"

summary = "In the \(course) class at \(flatiron) there are \(students) students learning \(language) from \(leadInstructor)."
print(summary)

course = "Mobile Development Corps"

summary = "In the \(course) class at \(flatiron) there are \(students) students learning \(language) from \(leadInstructor)."
print(summary)

// Additional practice

course = "Web Development Fellowship"
language = "Ruby"
leadInstructor = "Blake Johnson"
students = 30

summary = "In the \(course) class at \(flatiron) there are \(students) students learning \(language) from \(leadInstructor)."
print(summary)

course = "Web Development with Ruby on Rails (A)"
leadInstructor = "Steven Nunez"
students = 32

summary = "In the \(course) class at \(flatiron) there are \(students) students learning \(language) from \(leadInstructor)."
print(summary)

course = "Web Development with Ruby on Rails (B)"
language = "JavaScript"
leadInstructor = "Jeff Katz"
students = 34

summary = "In the \(course) class at \(flatiron) there are \(students) students learning \(language) from \(leadInstructor)."
print(summary)

// III. Total Students

print(20+20+32+34+30)

print("Total students: \(20+20+32+34+30)")

let iosImmersive = 20
let iosFellowship = 20
let webFellowship = 30
let webImmersiveA = 32
let webImmersiveB = 34

let totalStudents = iosImmersive + iosFellowship + webFellowship + webImmersiveA + webImmersiveB
print("Total students: \(totalStudents)")


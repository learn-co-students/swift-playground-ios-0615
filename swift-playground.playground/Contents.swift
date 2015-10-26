//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

print(str)

let flatiron = "the Flatiron School"
var course = "Mobile Development with iOS"
var leadInstructor = "Tim Clem"
var enrolledStudents = 20
var language = "Objective-C"

var summary = "In the \(course) class at \(flatiron), there are \(enrolledStudents) students learning \(language) from \(leadInstructor)."
print(summary)

language = "Swift"

summary = "In the \(course) class at \(flatiron), there are \(enrolledStudents) students learning \(language) from \(leadInstructor)."
print(summary)

course = "Web Development with Ruby on Rails"
language = "Ruby"
leadInstructor = "Steven Nunez"
enrolledStudents = 34

summary = "In the \(course) class at \(flatiron), there are \(enrolledStudents) students learning \(language) from \(leadInstructor)."
print(summary)

language = "Javascript"
leadInstructor = "Jeff Katz"
enrolledStudents = 32

summary = "In the \(course) class at \(flatiron), there are \(enrolledStudents) students learning \(language) from \(leadInstructor)."
print(summary)

let overview = "At \(flatiron), there are \(20 + 32 + 34) students making themselves useful."
print(overview)


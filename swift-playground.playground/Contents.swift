//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

print(str)

let flatiron = "the Flatiron School"
var course = "Mobile Development with iOS"
let leadInstructor = "Tim Clem"
let students = 20
var language = "Objective-C"

let summary = "In the \(course) class at \(flatiron) there are \(students) students learning \(language) from \(leadInstructor)"

print(summary)

language = "Swift"

print(summary)

course = "Mobile Development Corps"

print(summary)

//Summary did not change!

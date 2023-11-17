//
//  main.swift
//  StructvsClasses
//
//  Created by Baymurat Abdumuratov on 16/11/23.
//

import Foundation
//MARK: - Class Reference Type
var hero = ClassHero(name: "Iron Man", universe: "Marvel")

var anotherMarvelHero = hero // Here copied
anotherMarvelHero.name = "The Hulk"

print(hero.name) //
print(anotherMarvelHero.name) // Here we are getting the same result because of Class being Reference type


//MARK: - Struct Value type
var hero2 = StructHero(name: "Flash", universe: "Marvel")
var anotherMarvelHero2 = hero2
anotherMarvelHero2.name = "Spider Man"

print(hero2.name) //
print(anotherMarvelHero2.name) // Here they have different print results because of Struct being Value type

//MARK: - Class (working with constant)

let hero3 = ClassHero(name: "Bamurat", universe: "Someting")
hero3.name = "Abdumuratov" // Here you will get the error because inside of the class you made name property be variable.
 
//MARK: - Struct (Working with constant)

let hero4 = StructHero(name: "Iron mn", universe: "marvel")

/*hero4.name = "Baymruat" */ //if you make it as constant, you will get true immutability

//MARK: - Struct (reverse)

let hero5 = StructHero(name: "Itano dsf", universe: "Marvel")
print(hero5.reverseName())

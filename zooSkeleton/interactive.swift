//
//  interactive.swift
//  zooSkeleton
//
//  Created by Melissa Anderson on 10/11/16.
//  Copyright © 2016 Melissa Anderson. All rights reserved.
//

import Foundation

// class interactive prompts the user for input and controles the general flow



class Interactive {
    private var done: Bool = false
    private var currentInput: String = "q"
    private var io = Io()
    private var zoo = Zoo()
    private var people = People()
    private var animal = Animal()
    
    
    
    
    func go() {
        
        
        while !done {
            
            io.writeMessage(" WELCOME TO OUR ZOO.\n Press 1 to return to Help Menu \n Press 2 to go to Stage \n Press3 to move to pen")
            currentInput = io.getInput()
            
//animal location
            if currentInput == "2" {
            io.writeMessage("Location of Animal?")
            currentInput = io.getInput()
            
            let species = String(currentInput)
            Zoo.removeanimal(species: species)
            
            print ("")
// add animal
            
        }   else if currentInput == "3" {
            io.writeMessage("What is the type of the animal to add?")
            currentInput = io.getInput()
            
            let type = String (currentInput)
            io.writeMessage("What is the name of the animal you to add?")
            
            let bookName = io.getInput()
            zoo.addanimal(species: species, name: name, location: location)
            print ("The animal has been added to the zoo")
            
// list animals
        }   else if currentInput == "6" {
            zoo.listAnimals()
            print("These are the animals you can visit today")
            
        }   else if currentInput == "8"{
            zoo.listpeople()
            print("These are the people at the zoo today")

    
        }   else if currentInput == ""{
            print("Invailed entry please try again")
           
        }   else if
                currentInput == "9" {
                done = true
                print ( "Exiting.....")
            }
        }
    }
}

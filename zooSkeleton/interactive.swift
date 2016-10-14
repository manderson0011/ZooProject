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
    
    
    
    func go() {
        
        while !done {
            
            io.writeMessage(" WELCOME TO OUR ZOO.\n Press 1 to add animal to the zoo. \n Press 2 to list animals in zoo. \n Press 3 to add people to the zoo. \n Press 4 to list people in the zoo.  \n Press 5 for Help menu \n Press 6 for EXIT")
            currentInput = io.getInput()
  // add animal
            
            if currentInput == "1" {
            var animalName = io.getInput()
            io.writeMessage("What is the name of the animal you wish to add?")
            var species = io.getInput()
            io.writeMessage("What is the Id of the animal you are adding.  This can be species ex. mammal, reptile, bird")
            zoo.addAnimal(type: species, name: animalName)
            
            print ("The animal has been added to the zoo")
            
// list animals
        }   else if currentInput == "2" {
            zoo.listAnimals()
            print("These are the animals you can visit today")

// add people  ** This option is not working ...
                if currentInput == "3" {
                let type = io.getInput()
                io.writeMessage("please enter the type of person who is coming into the zoo?  Ex:employee, visitor")
                let name = io.getInput()
                io.writeMessage("What is the name of the person?  Ex. Manager, Ticket Taker, Man Woman or Child ")
                zoo.addPeople(type: type, name: name)
                print ("Who is in the zoo")
           
                
//list people
        }   else if currentInput == "4"{
            zoo.listPeople()
            print("These are the people at the zoo today")
                
                
                
// help menu
        }   else if currentInput == "5"{
            print("HELP MENU: WELCOME TO OUR ZOO.\n Press 1 to add animal to the zoo. \n Press 2 to list animals in zoo. \n Press 3 to add people to the zoo.  \n Press 4 to list people in the zoo.  \n Press 5 for Help menu.  \n Press 6 for Exit")
                
   
        }   else if currentInput == ""{
            print("Invailed entry please try again")
// exit
        }   else if
                currentInput == "6" {
                done = true
                print ( "Exiting.....")
            }
        }
            
    }
}
}

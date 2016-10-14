//
//  zooClass.swift
//  zooSkeleton
//
//  Created by Melissa Anderson on 10/11/16.
//  Copyright © 2016 Melissa Anderson. All rights reserved.
//

import Foundation

// set up a dictionary to catalog all animals, people, visitors
class Zoo {
    
    var animals: [String:Animal] = [:]
    var people: [String:People] = [:]
    var io = Io()
    

    
 // add new animal
    
    func addAnimal(type: String, name: String){
        
        let animalID = io.getInput()
        
        let newAnimal: Animal = Animal(species: type, name: name)
        animals[animalID] = newAnimal
    }
    
//list all animals
    func listAnimals(){
        for (_ , animal) in animals{
            animal.listInfo()
        }
    }
    


// add new people
    func addPeople(type: String, name: String){
        print("Give me the type of people.  I.e. Employee or Visitor ")
        let newPeople: People = People(type: type, name: name)
        people[name] = newPeople
}

//list all people
    func listPeople(){
        for(_, People) in people{
        People.listInfoPeople()
        }
    }

}


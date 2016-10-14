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

    var animals: [String: Animal] = [:]
    var location: [String: Location] = [:]
    var people: [String: People] = [:]
    
    init() {
        animalsInZoo()
        peopleInZoo()
        peopleAtStage()
    }
    
 // add new animal
    func addAnimal(type: String){
        let newAnimal: Animal = Animal(species: "species", name: "name", location: "location")
        animals[species] = newAnimal
    }
    
//list all animals
    func listAnimals(){
        for(species, Animal) in animals{
            print("species:\(species)")
        }
    }
    
    func animalsInZoo() {
        addAnimal(species: (species: "mammal", name: "zebra", location: "stage"),
        addAnimal(species: (species: "bird", name: "ostrich", location: "pen"),
        addAnimal(species: (species: "reptile", name: "python", location: "pen")
    
    
    
    
// Put Animals on stage.
    func moveToStage (species: String){
        animals.removeValue(forKey: species)
    //    animals.appendValue(forKey: location)
  //remove to move from pen then append to add animal to stage
    }
}






// add new people
func addPeople(type: String){
   let newPeople: People = People(type: "employee", name: "name", location: "ticketbooth")
    People[type] = newPeople
}

//list all people
func listpeople(){
    for(type, people) in People{
        print("Type:\(type)")
    }
}

func peopleInZoo() {
    addPeople(type: "stagehand", location: "ticketbooth")
    addPeople(type: "tickettaker", location: "ticketbooth")
    addPeople(type: "family", location: "stage")
}


// Put people in stage area.
func peopleAtStage (peopletype: String){
    people.removeValue(forKey: type)
    people.appendValue(forKey: location)
    print("You are located at the Stage")
    
}


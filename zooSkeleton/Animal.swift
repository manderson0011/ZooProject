//
//  Animal.swift
//  zooSkeleton
//
//  Created by Melissa Anderson on 10/11/16.
//  Copyright © 2016 Melissa Anderson. All rights reserved.
//

import Foundation


    //class to track overall condition of all animals in the park
    
import Foundation
//class to track overall condition of all animals in the park

class Animal {
  
    var species: String
    var name: String
    var location: String
    
    init(species: String, name: String, location: String){
        self.species = species
        self.name = name
        self.location = location
}

    func listInfo(){
        print("* animal Type: \(species)")
        print("* animal Location: \(location)")
    }
}
 

   

//
//  people.swift
//  zooSkeleton
//
//  Created by Melissa Anderson on 10/11/16.
//  Copyright © 2016 Melissa Anderson. All rights reserved.
//

import Foundation

//parent class of the variety of people in a zoo


class People {
    
        let type: String
        let name: String


    init(type: String, name: String){
            self.type = type
            self.name = name
    
            
        }
        
        func listInfoPeople(){
            print("* people Type: \(type)")
            print("* people Name: \(type)")
            
        }
    }



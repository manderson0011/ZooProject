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
    

  
        var type: String
        var name: String
        var location: String
        
        init(type: String, name: String, location: String){
            self.type = type
            self.name = name
            self.location = location
        }
        
        func listInfo(){
            print("* people Type: \(type)")
            print("* people Location: \(type)")
            
        }
    }


    

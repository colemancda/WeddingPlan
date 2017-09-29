//
//  Person.swift
//  CoreWedding
//
//  Created by Alsey Coleman Miller on 9/29/17.
//  Copyright © 2017 ColemanCDA. All rights reserved.
//

public struct Person: Codable {
    
    public var name: String
    
    public var note: String
}

public extension Person {
    
    public enum Role: String, Codable, Equatable {
        
        case groom
        case bride
        case pastor
        case invitee
    }
}

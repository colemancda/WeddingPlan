//
//  Plan.swift
//  CoreWedding
//
//  Created by Alsey Coleman Miller on 9/29/17.
//  Copyright © 2017 ColemanCDA. All rights reserved.
//

// A wedding Plan
public struct Plan: Codable /*, Equatable*/ {
    
    public var start: Date
    
    public var address: String
    
    public var coordinates: (latitude: Double, longitude: Double)
    
    public var events: [Event]
    
    public var invitees: [Person]
    
    public var zone: [Zone]
}

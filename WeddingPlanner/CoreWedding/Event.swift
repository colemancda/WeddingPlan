//
//  Event.swift
//  CoreWedding
//
//  Created by Alsey Coleman Miller on 9/29/17.
//  Copyright © 2017 ColemanCDA. All rights reserved.
//

import typealias Foundation.TimeInterval

/// An event that occurs in the wedding.
public struct Event: Codable, Equatable {
    
    /// The event duration in seconds.
    public var duration: TimeInterval
    
    /// The background music played during the event.
    public var music: URL
    
    /// The people to need to perform a speech or walk down the aisle. 
    public var highlightedParticipants: [Person]
}

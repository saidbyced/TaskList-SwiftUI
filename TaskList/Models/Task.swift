//
//  Task.swift
//  TaskList
//
//  Created by Chris Eadie on 02/06/2020.
//  Copyright © 2020 ChrisEadieDesigns. All rights reserved.
//

import Foundation

struct Task: Identifiable {
    let id = UUID()
    
    var name: String
    var completed = false
}

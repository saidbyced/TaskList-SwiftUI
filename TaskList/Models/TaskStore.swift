//
//  TaskStore.swift
//  TaskList
//
//  Created by Chris Eadie on 02/06/2020.
//  Copyright © 2020 ChrisEadieDesigns. All rights reserved.
//

class TaskStore {
    var tasks = [
        "Do a thing",
        "Do another thing",
        "Do yet another thing",
        "Do thing 4",
        "Do thing 5",
        "Do thing 6",
        "Do thing 7",
        "Do thing 8",
        "Do thing 9",
        "Do thing 10",
        ].map { Task(name: $0) }
}

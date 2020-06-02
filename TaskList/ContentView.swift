//
//  ContentView.swift
//  TaskList
//
//  Created by Chris Eadie on 02/06/2020.
//  Copyright © 2020 ChrisEadieDesigns. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var taskStore: TaskStore
    
    var body: some View {
        List(taskStore.tasks) { task in
            Text(task.name)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView( taskStore: TaskStore() )
    }
}

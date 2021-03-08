//
//  Task.swift
//  TaskMaster
//
//  Created by Roshan Mykoo on 3/8/21.
//

import Foundation
class Task {
    var id: Int
    var name: String
    var description: String
//    var subTasks: [Subtask]
    
    init(id:Int, name: String, description: String) {
        self.id = id
        self.name = name
        self.description = description
    }
    
//    init(subtasks: [Subtask]) {
//        self.subTasks = subtasks
//    }
}

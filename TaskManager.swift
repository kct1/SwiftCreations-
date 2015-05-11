//
//  TaskManager.swift
//  ToDoList
//
//  Created by Kyle T on 5/9/15.
//  Copyright (c) 2015 Kyle Ts. All rights reserved.
//

import UIKit

var taskMgmt: TaskManager = TaskManager()

struct task
{
    var name = "Un-Named"
    var desc = "Un-Described"
}

class TaskManager: NSObject {
    
    var tasks = [task]()
    
    func addTask(name: String, desc: String)
    {
        tasks.append(task[name: name, desc: desc])
    }
}
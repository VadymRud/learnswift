//
//  File.swift
//  learnSwift
//
//  Created by Vadym Rud on 19.09.2022.
//

import Foundation

func greetingPerson(name: String, age: Int) -> String{
    let greeting :String = "Первед " + name + "! Тобі " + String(age) + " років."
    return greeting
}

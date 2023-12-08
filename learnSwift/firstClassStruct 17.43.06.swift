//
//  firstClassStruct.swift
//  learnSwift
//
//  Created by Vadym Rud on 20.09.2022.
//

import Foundation


struct Resolution {
    var width = 0
    var height = 0
}


class VideoMode {
    var resolution = Resolution()
    var interlaced = false
    var frameRate = 0.0
    var name: String?
}

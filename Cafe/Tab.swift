//
//  Tab.swift
//  Cafe
//
//  Created by kmjmarine on 2022/04/08.
//

import SwiftUI

enum Tab {
    case home
    case other
    
    //associate value
    var TextItem: Text {
        switch self {
        case .home: return Text("Home")
        case .other: return Text("Other")
        }
    }
    
    var imageItem: Image {
        switch self {
        case .home: return Image(systemName: "house.fill")
        case .other: return Image(systemName: "ellipsis")
        }
    }
}

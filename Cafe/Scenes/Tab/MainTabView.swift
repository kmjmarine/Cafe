//
//  MainTabiew.swift
//  Cafe
//
//  Created by kmjmarine on 2022/04/08.
//

import SwiftUI

struct MainTabView: View {
    var body: some View {
        TabView {
            Text("Home")
                .tabItem {
                    Tab.home.imageItem
                    Tab.home.TextItem
                }
            Text("Other")
                .tabItem {
                    Tab.other.imageItem
                    Tab.other.TextItem
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MainTabView()
    }
}

//
//  ContentView.swift
//  pulse2
//
//  Created by Isidoro Flores on 9/2/25.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        TabView{
            HomeView()
                .tabItem{
                    Label("Home", systemImage: "house")
                }
            SearchView()
                .tabItem{
                    Label("Search", systemImage: "magnifyingglass")
                }
            UploaView()
                .tabItem{
                    Label("Add", systemImage: "plus")
                }
            MapView()
                .tabItem{
                    Label("Map", systemImage: "map")
                }
            MessageView()
                .tabItem{
                    Label("Chat", systemImage: "message")
                }
        }
    }
}

#Preview {
    ContentView()
}

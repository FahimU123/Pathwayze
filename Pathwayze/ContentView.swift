//
//  ContentView.swift
//  Pathwayze
//
//  Created by Fahim Uddin on 10/26/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            LandingPage()
                .tabItem {
                    Image(systemName: "house.fill")
                    Text("Home")
                }
            
            MyPathsPage()
                .tabItem {
                    Image(systemName: "person.crop.circle.fill")
                    Text("My Pathz")
                
                }
            
            ExplorePage()
                .tabItem {
                    Image(systemName: "magnifyingglass")
                    Text("Explore")
                }
        }
        .accentColor(.cyan)
    }
    
}

#Preview {
    ContentView()
}


//
//  MainView.swift
//  Africa
//
//  Created by Erkin Arikan on 8.01.2024.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        TabView {//Tab View
            ContentView()
                .tabItem {
                    
                    Image(systemName: "square.grid.2x2")
                    Text("Browse")
                }
            
            VideoListView()
                .tabItem {
                    Image(systemName: "play.rectangle")
                    Text("Watch")
                }
            
            MapView()
                .tabItem {
                    Image(systemName: "map")
                    Text("Locations")
                    
                }
            GalleryView()
                .tabItem {
                    
                    Image(systemName: "photo")
                    Text("Gallery")
                }
     
        }//: TabView
        
    }
}

#Preview {
    MainView()
}

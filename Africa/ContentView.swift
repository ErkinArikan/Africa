//
//  ContentView.swift
//  Africa
//
//  Created by Erkin Arikan on 8.01.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            VStack{
                Divider()
                TabView {
                    ForEach(0..<4){_ in 
                        Image("cover-cheetah")
                            .resizable()
                            .scaledToFit()
                        Spacer()
                    }
                    
                }
                .tabViewStyle(.page)
            }
            .navigationTitle("Africa")
            
        }//: NavigationStack
    }
}

#Preview {
    ContentView()
}

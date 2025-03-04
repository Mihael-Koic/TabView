//
//  ContentView.swift
//  TabView
//
//  Created by Mihael Koic on 03.03.2025..
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            Home()
                .tabItem {
                    Image(systemName: "house")
                    Text("Home")
                }
            
            Trazilica()
                .tabItem {
                    Image(systemName: "magnifyingglass")
                    Text("Trazilica")
                }
        }
    }
}

#Preview {
    ContentView()
}

//
//  TabsView.swift
//  Apple TV
//
//  Created by Solomiya Koval on 16.11.2023.
//

import SwiftUI


    struct TabsView: View {
        var body: some View {
            TabView {
                // Tab 1
                Text("Watch Now page")
                    .tabItem {
                        Image(systemName: "play.circle.fill")
                        Text("Watch Now")
                    }
                
                // Tab 2
                Text("Originals page")
                    .tabItem {
                        Image(systemName: "appletv.fill")
                        Text("Originals")
                    }
                
                // Tab 3
                StoreView()
                        .tabItem {
                            Label("Store", systemImage: "bag.fill")
                    }
                
                // Tab 4
                Text("Library page")
                    .tabItem {
                        Image(systemName: "rectangle.stack.fill")
                        Text("Library")
                    }
                
                // Tab 5
                Text("Search page")
                    .tabItem {
                        Image(systemName: "magnifyingglass")
                        Text("Search")
                    }
            }
        }
}

#Preview {
    TabsView()
}

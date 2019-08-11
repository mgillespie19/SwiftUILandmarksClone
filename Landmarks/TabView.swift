//
//  TabView.swift
//  Landmarks
//
//  Created by Max Gillespie on 8/11/19.
//  Copyright © 2019 Max Gillespie. All rights reserved.
//

import SwiftUI

struct MainTabView: View {
    var body: some View {
//        ContentView()
        TabView(selection: .constant(1)) {
            ContentView()
                .tabItem {
                    Image(systemName: "1.square.fill")
                    Text("first")
            }
            Text("second")
                .tabItem {
                    Image(systemName: "2.square.fill")
                    Text("second")
            }
        }
    }
}

#if DEBUG
struct TabView_Previews: PreviewProvider {
    static var previews: some View {
        MainTabView()
    }
}
#endif

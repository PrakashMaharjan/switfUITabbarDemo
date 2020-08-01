//
//  RootView.swift
//  TabbarSwiftUI
//
//  Created by prakash Maharjan on 7/31/20.
//  Copyright © 2020 pm. All rights reserved.
//

import SwiftUI

struct RootView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem{
                    Image(systemName: "house").tag(0)
                    Text("Home")
            }
            
            ExploreView()
                .tabItem{
                    Image(systemName: "magnifyingglass").tag(1)
                    Text("Explore")
            }
            NotificationView().tabItem{
                Image(systemName: "bell.fill").tag(0)
                Text("Notification")
            }
            ProfileView().tabItem{
                Image(systemName: "person.fill").tag(0)
                Text("Profile")
            }
        }.accentColor(.green)
            .colorScheme(.light)
    }
}

struct NotificationView: View {
    var body: some View {
        Text("Notification View")
    }
}
struct ProfileView: View {
    var body: some View {
        Text("Profile View")
    }
}

struct RootView_Previews: PreviewProvider {
    static var previews: some View {
        RootView()
    }
}

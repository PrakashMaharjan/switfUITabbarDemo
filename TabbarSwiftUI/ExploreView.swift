//
//  ExploreView.swift
//  TabbarSwiftUI
//
//  Created by prakash Maharjan on 7/31/20.
//  Copyright © 2020 pm. All rights reserved.
//

import SwiftUI

struct ExploreView: View {
    var body: some View {
        
        NavigationView {
            
            List(){
                
                NavigationLink(destination: DetailView(valuePassed: "This is detail view")) {
                    Text("Tap me")
                }
            }.navigationBarTitle("Explore View", displayMode: .automatic)
        }
    }
}

struct ExploreView_Previews: PreviewProvider {
    static var previews: some View {
        ExploreView()
    }
}

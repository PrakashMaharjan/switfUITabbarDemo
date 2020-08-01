//
//  DetailView.swift
//  TabbarSwiftUI
//
//  Created by prakash Maharjan on 8/1/20.
//  Copyright © 2020 pm. All rights reserved.
//

import SwiftUI

struct DetailView: View {
    
    var valuePassed: String?
    var body: some View {
        ZStack
            {
                Color.blue
                    .edgesIgnoringSafeArea(.all)
                Text(self.valuePassed ?? "")
                
        }
        
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView()
    }
}

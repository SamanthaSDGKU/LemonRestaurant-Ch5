//
//  ContentView.swift
//  LemonRestaurant-Ch5
//
//  Created by Samantha Jimenez on 17/11/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "iphone")//view
                .font(.system(size:50))//size
                .foregroundColor(.green)//color
            
            Text("Hello, world!")//view
                .font(.title2) // font style
                .padding()//space
                
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

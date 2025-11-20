//
//  AboutView.swift
//  LemonRestaurant-Ch5
//
//  Created by Samantha Jimenez on 17/11/25.
//

import SwiftUI

struct AboutView: View {
    var body: some View {
        VStack(spacing: 20) {
            // Title
            Text("About Little Lemon")
                .font(.largeTitle)
                .bold()
                .foregroundColor(.green)
            
            // description
            Text("Little Lemon is a cozy Mediterranean restaurant serving fresh and healthy dishes. Our goal is to bring people together through great food and warm hospitality.")
                .multilineTextAlignment(.center)
                .font(.body)
                .padding(.horizontal)
            
            // icons (no images)
            HStack(spacing: 30) {
                Image(systemName: "fork.knife")
                Image(systemName: "leaf")
                Image(systemName: "map")
            }
            .font(.system(size: 32))
            .foregroundColor(.yellow)
        }
    }
}

#Preview {
    AboutView()
}

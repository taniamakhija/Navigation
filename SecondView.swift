//
//  SecondView.swift
//  Navigation
//
//  Created by Scholar on 8/7/25.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        Text("You have arrived to the second view!")
            .font(.title)
            .multilineTextAlignment(.center)
       
        NavigationLink(destination: SecondView()) {
            Text("Click Me")
                .font(.title2)
                .foregroundColor(Color.blue)
        }
    }
}

#Preview {
    SecondView()
}

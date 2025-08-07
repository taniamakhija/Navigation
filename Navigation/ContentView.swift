//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 8/7/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack{
                Text("This is the root view 🌳")
                NavigationLink(destination: Text("You have arrived at the Second View 🎉")) {
                    Text("Click Me!")
                }
            } //end VStack
        } //end NavStack
    } // end body
} //end struct

#Preview {
    ContentView()
}

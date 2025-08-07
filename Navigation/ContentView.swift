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
                    .font(.title)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.orange)
                    .padding()
                
                NavigationLink(destination: Text("You have arrived at the Second View 🎉")
                    .fontWeight(.semibold)
                    .multilineTextAlignment(.center)
                ) {
                    Text("Click Me!")
                        .font(.title2)
                        .multilineTextAlignment(.center)
                        .padding()
                    
                }//nav link
                
                
                NavigationLink(destination: Text("You made it to the other page!")) {
                    Text("or click me..")
                        .foregroundColor(Color.green)
                        .multilineTextAlignment(.center)
                        .navigationTitle("Home")
                        .navigationBarTitleDisplayMode(.inline)
                        .navigationBarHidden(true)
                    
                } //  navigation link
                
            } //end VStack
        } //end NavStack
    } // end body
} //end struct

#Preview {
    ContentView()
}

//
//  ContentView.swift
//  About me
//
//  Created by Neha Khedekar on 7/27/23.
//

import SwiftUI

struct ContentView: View {
    @State private var fact1 = ""
    @State private var fact2 = ""
    @State private var fact3 = ""
    
    var body: some View {
      VStack {
          Text("Hi, I'm Neha!")
              .font(.largeTitle)
          Button("Let me tell you some things about me!"){
              fact1 = "I have 1 older brother"
              fact2 = "I loveeee Thai food"
              fact3 = "Chicago is my favorite city!"
              
          }
            
            }
            
        .padding()
    }
}

        
struct ContentView_Previews: PreviewProvider {
    
    static var previews: some View {
        ContentView()
    }
 }

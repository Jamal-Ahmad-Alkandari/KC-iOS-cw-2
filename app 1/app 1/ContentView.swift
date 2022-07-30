//
//  ContentView.swift
//  app 1
//
//  Created by Jamal Al-kandari on 30/07/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.black
                .ignoresSafeArea()
                .opacity(Double.init(0.85))
            
            VStack{
                
                Text("Hello my name is Jamal")
                    .padding()
                    .colorInvert()
                
                Text("I'm 17 years old")
                    .padding()
                    .colorInvert()
                   
                Text("I like coding, cooking and deabating")
                    .padding()
                    .colorInvert()
                    
                HStack{
                    
                    Text("👨🏻‍🍳")
                        Spacer()
                    Text("🗣")
                        Spacer()
                    Text("👨🏻‍💻")
                      
                    
                }
                  
            }
           
            
        }
        

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 12 Pro")

    }
}

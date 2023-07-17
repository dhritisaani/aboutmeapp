//
//  ContentView.swift
//  About Me App
//
//  Created by scholar on 7/13/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("dhriti")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .padding(.top, 5.0)
            Text("saani")
                .font(.body)
                .padding(50.0)
            Spacer()
            Image("starwberry2")
                .resizable(resizingMode: .stretch)
            Text("Click to learn more about me!")
                .font(.headline)
                
        
               

                
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

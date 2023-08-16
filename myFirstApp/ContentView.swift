//
//  ContentView.swift
//  myFirstApp
//
//  Created by scholar on 8/9/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Welcome to New York City!")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.pink)
        
            //this is a comment!
        
            
            Image("RubberDuckyNYC2")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                
        }
        .padding(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

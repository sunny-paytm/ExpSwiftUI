//
//  ContentView.swift
//  SwiftUI1
//
//  Created by Sunny Shankar on 17/01/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView().frame(height: 300)
            .ignoresSafeArea(edges: .top)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Patna")
                    .font(.title)
                
                HStack {
                    Text("Ganges")
                        .multilineTextAlignment(.leading)
                    Spacer()
                    Text("Bihar")
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                
                Text("About Patna")
                    .font(.title2)
                Text("On the bank of Ganges")
            }
            .padding()
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

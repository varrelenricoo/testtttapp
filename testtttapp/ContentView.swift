//
//  ContentView.swift
//  testtttapp
//
//  Created by Oei Varrel Enrico Prayudisti on 21/06/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List {
            VStack {
                Image("logorestockapp")
                    .resizable()
                    .scaledToFill()
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                Text("RestockApp")
            };VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                Text("Hello, haihaihai!")
            };VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                Text("Hello, haihaihai!")
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

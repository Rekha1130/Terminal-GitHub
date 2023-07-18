//
//  ContentView.swift
//  Terminal
//
//  Created by Rekha Aldas on 17/07/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "figure.wave")
                .resizable()
                .frame(width: 100, height: 150, alignment: .center)
                .foregroundColor(.accentColor)
                .padding()
            Text("Hello CodeCrew!, How r you??")
                .font(.headline)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

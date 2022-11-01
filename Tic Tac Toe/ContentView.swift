//
//  ContentView.swift
//  Tic Tac Toe
//
//  Created by Brody Dickson on 11/1/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
           
            Text("Tic Tac Toe")
        }
        .preferredColorScheme(.dark)
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

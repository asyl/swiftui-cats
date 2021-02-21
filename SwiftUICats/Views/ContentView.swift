//
//  ContentView.swift
//  Test
//
//  Created by Asilbek Isakov on 20/2/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            UserList()
                .navigationTitle("Cats")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

//
//  ContentView.swift
//  toolbar-bug
//
//  Created by Uğur Eren on 2.06.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                TextField("Press here", text: .constant(""))
                    .padding(.horizontal, 12)
                
                NavigationLink("Go to next screen") {
                    List {
                        Text("Hello, World!")
                        Text("Hello, World!")
                    }
                        // HERE: Toolbar crashes the app
                        .toolbar {
                            ToolbarItem(placement: .navigationBarTrailing) {
                                EditButton()
                            }
                        }
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

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
                
                NavigationLink("Go to next screen", destination: ToolbarView())
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

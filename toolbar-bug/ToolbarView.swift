//
//  ToolbarView.swift
//  toolbar-bug
//
//  Created by Uğur Eren on 2.06.2022.
//

import SwiftUI

struct ToolbarView: View {
    var body: some View {
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

struct ToolbarView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ToolbarView()
        } 
    }
}

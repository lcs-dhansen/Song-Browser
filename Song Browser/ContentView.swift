//
//  ContentView.swift
//  Song Browser
//
//  Created by Devon Hansen on 2021-02-20.
//

import SwiftUI

struct ContentView: View {
    
    //MARK: Stored Properties
    //keeps track of what the user searches for
    @State private var searchText = ""
    
    var body: some View {
        VStack {
            
            SearchBarView(text: $searchText)
            
            // Push the search bar to the top of the screen
            Spacer()
        
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

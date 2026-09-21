//
//  ContentView.swift
//  BlossomMovie
//
//  Created by mac on 21/09/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Tab(Constants.homeString, systemImage: Constants.homeIcon) {
                Text(Constants.homeString)
            }
            Tab(Constants.upcomingString, systemImage: Constants.upcomingIcon) {
                Text(Constants.upcomingString)
            }
            Tab(Constants.searchString, systemImage: Constants.searchIcon) {
                Text(Constants.searchString)
            }
            Tab(Constants.downloadString, systemImage: Constants.downloadIcon) {
                Text(Constants.downloadString)
            }
        }
    }
}

#Preview {
    ContentView()
}

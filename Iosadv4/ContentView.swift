//
//  ContentView.swift
//  Iosadv4
//
//  Created by Dima Skvortsov on 06.10.2022.
//

import SwiftUI

struct ContentView: View {

    var body: some View {

        TabView {
            FeedView()
            ProfileView()
            PlayerView()
            VideoView()
            RecorderView()
        }
        .padding(.leading)
        .padding(.trailing)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

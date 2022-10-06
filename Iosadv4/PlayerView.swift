//
//  PlayerView.swift
//  Iosadv4
//
//  Created by Dima Skvortsov on 06.10.2022.
//

import SwiftUI

struct PlayerView: View {
    var body: some View {
        VStack {
            Text("Музыка")
        }
        .tabItem{
            Image(systemName: "music.note")
            Text("Музыка").font(.largeTitle)
        }
    }
}

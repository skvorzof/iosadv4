//
//  RecorderView.swift
//  Iosadv4
//
//  Created by Dima Skvortsov on 06.10.2022.
//

import SwiftUI

struct RecorderView: View {
    var body: some View {
        VStack {
            Text("Запись")
        }
        .tabItem{
            Image(systemName: "mic.fill")
            Text("Запись").font(.largeTitle)
        }
    }
}

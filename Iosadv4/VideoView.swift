//
//  VideoView.swift
//  Iosadv4
//
//  Created by Dima Skvortsov on 06.10.2022.
//

import SwiftUI

struct VideoView: View {
    var body: some View {
        VStack {
            Text("Видео")
        }
        .tabItem{
            Image(systemName: "video.fill")
            Text("Видео").font(.largeTitle)
        }
    }
}


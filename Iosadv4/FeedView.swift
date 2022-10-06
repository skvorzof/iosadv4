//
//  FeedView.swift
//  Iosadv4
//
//  Created by Dima Skvortsov on 06.10.2022.
//

import SwiftUI

struct FeedView: View {
    @State private var searchText = ""
    @State private var scope = 0.0
    @State private var isAlertPresented = false
    
    var body: some View {
        NavigationView {
            VStack(alignment: .leading) {
                Image(systemName: "globe")
                    .modifier(ImageModifier())
                Text("Привет \(searchText)")
                    .modifier(TitleModifier())
                Text("👋 для основного текста (регулярный текст без фона)")
                    .modifier(TextModifier())
                Spacer()
                Text(String(format: "%.1f", $scope.wrappedValue))
                    .modifier(LargeTextModifier())
                Slider(value: $scope) { _ in
                    ()
                }
                Button("Жми") {
                    isAlertPresented.toggle()
                }
            }
            .padding(50)
        }
        .searchable(text: $searchText)
        .alert("Сообщение", isPresented: $isAlertPresented, actions: {})
        .tabItem {
            Image(systemName: "house.fill")
            Text("Лента ")
        }
    }
}

//
//  Modifiers.swift
//  Iosadv4
//
//  Created by Dima Skvortsov on 06.10.2022.
//

import SwiftUI

struct TitleModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.title)
            .fontWeight(.bold)
            .padding(10)
            .foregroundColor(.white)
            .background(.gray)
    }
}

struct TextModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .fontWeight(.regular)
    }
}

struct LargeTextModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.largeTitle)
            .fontWeight(.bold)
    }
}

struct ImageModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .imageScale(.large)
            .foregroundColor(.accentColor)
    }
}

struct FieldModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .autocapitalization(.none)
            .disableAutocorrection(true)
            .padding(10)
            .background(RoundedRectangle(cornerRadius: 7).fill(Color("FieldColor")))
            .overlay(
                RoundedRectangle(cornerRadius: 7)
                    .stroke(Color.gray.opacity(0.3), lineWidth: 1.3))
    }
}

struct ButtonModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .buttonStyle(.borderedProminent)
            .padding(7)
            .frame(maxWidth: .infinity)
            .background(Color.accentColor)
            .cornerRadius(7)
    }
}

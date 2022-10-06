//
//  ProfileView.swift
//  Iosadv4
//
//  Created by Dima Skvortsov on 06.10.2022.
//

import SwiftUI

struct ProfileView: View {
    @State private var login = ""
    @State private var password = ""
    var body: some View {
        VStack {
            Image("logo")
                .resizable()
                .frame(width: 120, height: 120)
                .padding(.bottom)

            TextField("Логин", text: $login)
                .modifier(FieldModifier())
            SecureField("Пароль", text: $password)
                .modifier(FieldModifier())
                .padding(.bottom)
            Button("Отправить") {

            }
            .modifier(ButtonModifier())

        }
        .tabItem {
            Image(systemName: "person.fill")
            Text("Профиль ")
        }
    }
}

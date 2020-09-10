//
//  TopView.swift
//  DemoSushi
//
//  Created by Wakana Ara on 2020/09/10.
//

import SwiftUI

struct TopView: View {

    let coloredNavAppearance = UINavigationBarAppearance()

    init() {
        coloredNavAppearance.configureWithOpaqueBackground()
        coloredNavAppearance.backgroundColor = .cyan

        UINavigationBar.appearance().standardAppearance = coloredNavAppearance
        UINavigationBar.appearance().scrollEdgeAppearance = coloredNavAppearance
    }

    var body: some View {
        NavigationView {
            VStack(alignment: .leading, spacing: /*@START_MENU_TOKEN@*/nil/*@END_MENU_TOKEN@*/, content: {
                Text("Top View").padding()
                NavigationLink(
                    destination: ListView(),
                    label: {
                        Text("Go to ListView")
                    }
                )
            })
            .navigationBarTitle("Top")
        }
    }
}

struct TopView_Previews: PreviewProvider {
    static var previews: some View {
        TopView()
    }
}

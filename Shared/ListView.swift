//
//  ListView.swift
//  DemoSushi
//
//  Created by Wakana Ara on 2020/09/10.
//

import SwiftUI

struct ListView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: /*@START_MENU_TOKEN@*/nil/*@END_MENU_TOKEN@*/, content: {
            Text("This is List View").padding()
        })
        .navigationBarTitle("List")
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        ListView()
    }
}

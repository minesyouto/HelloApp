//
//  ContentView.swift
//  HelloApp
//
//  Created by みねた on 2022/01/30.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("こんにちは")
            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

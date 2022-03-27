//
//  ContentView.swift
//  Shared
//
//  Created by Jinwook Kim on 2022/03/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Background()
            Card()
        }
        .ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

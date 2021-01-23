//
//  ContentView.swift
//  SwiftUI_Map_2020
//
//  Created by しゅん on 2021/01/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        SUMapView()
            .edgesIgnoringSafeArea(.all)
            .statusBar(hidden: true)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

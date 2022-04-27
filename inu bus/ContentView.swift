//
//  ContentView.swift
//  inu bus
//
//  Created by 송준영 on 2022/04/27.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView(selection: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Selection@*/.constant(1)/*@END_MENU_TOKEN@*/) {
            Text("버스리스트").tabItem { Text("인천대입구") }.tag(1)
                Text("Tab Content 2").tabItem { Text("지식정보단지") }.tag(2)
            }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

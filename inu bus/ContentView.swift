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
            BusListView(content: "INU")
                .tabItem {
                    Image(systemName: "square")
                    Text("인천대입구")
            }
            BusListView(content: "BIT")
                .tabItem {
                    Image(systemName: "square")
                    Text("지식정보단지")
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

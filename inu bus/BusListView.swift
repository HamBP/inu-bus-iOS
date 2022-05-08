//
//  BusListView.swift
//  inu bus
//
//  Created by 송준영 on 2022/04/28.
//

import SwiftUI

struct BusListView: View {
    var content: String = "test"
    
    var body: some View {
        VStack {
            FeedView()
            FeedView()
            FeedView()
            Spacer()
        }
    }
}

struct BusListView_Previews: PreviewProvider {
    static var previews: some View {
        BusListView()
    }
}

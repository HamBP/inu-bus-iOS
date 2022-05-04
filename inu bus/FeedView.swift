//
//  FeedView.swift
//  inu bus
//
//  Created by 송준영 on 2022/04/28.
//

import SwiftUI

struct FeedView: View {
    var content: String = "test"
    
    var body: some View {
        VStack (alignment: .leading) {
            firstLine().padding(EdgeInsets(top: 0, leading: 16, bottom: 0, trailing: 0))
            secondLine().padding(EdgeInsets(top: 0, leading: 16, bottom: 0, trailing: 0))
            Divider()
        }
    }
}

struct firstLine: View {
    var body: some View {
        HStack(spacing: 8) {
            BusNumberView()
            VStack(alignment: .leading) {
                Text("버스가 5분 뒤 출발해요")
                Text("인천대입구 2번출구")
            }
        }
    }
}

struct BusNumberView: View {
    var body: some View {
        Text("8")
            .frame(width: 36, height: 36)
            .foregroundColor(Color.white)
            .background(Color.purple)
            .cornerRadius(8)
    }
}

struct secondLine: View {
    var body: some View {
        HStack {
            Text("정문").padding(8)
                .border(Color.purple)
            Text("자대")
            Text("공대")
            Spacer()
        }
    }
}

struct FeedView_Previews: PreviewProvider {
    static var previews: some View {
        FeedView()
    }
}

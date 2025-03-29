//
//  ContentView.swift
//  Memorize
//
//  Created by Assil Chehade on 23/03/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack (){
            CardView(isFaceUp: true)
            CardView()
            CardView()
            CardView()
        }
        .foregroundColor(.orange)
        .padding()
    }
}
struct CardView: View {
    var isFaceUp: Bool = false
    var body: some View {
        ZStack {
            if isFaceUp == true {
                RoundedRectangle(cornerRadius: 12.0)
                    .foregroundColor(.white)
                RoundedRectangle(cornerRadius: 12.0)
                    .strokeBorder(lineWidth: 3)
                Text("🙈").font(.largeTitle)
            } else
            {
                RoundedRectangle(cornerRadius: 12.0)
            }
        }
    }
}
#Preview {
    ContentView()
}

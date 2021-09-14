//
//  ContentView.swift
//  Memorize
//
//  Created by Сергей Васильков on 19.07.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack{
            CardView()
            CardView()
            CardView()
            CardView()
        }
        .padding(.horizontal)
        .foregroundColor(.red)
    }
}

struct CardView: View {
   @State var isFaceUp : Bool = true
    var body: some View {
         ZStack {
            let shape = RoundedRectangle(cornerRadius: 20)
            if isFaceUp{
            shape.fill().foregroundColor(.white)
            shape.stroke(lineWidth: 3)
            Text("✈️").font(.largeTitle)
            } else {
                shape.fill()
            }
        }
         .onTapGesture {
            /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Code@*/ /*@END_MENU_TOKEN@*/
         }
    }
}



























struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.dark)
        ContentView()
    }
}

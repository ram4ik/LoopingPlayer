//
//  ContentView.swift
//  LoopingPlayer
//
//  Created by Ramill Ibragimov on 10.12.2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            LoopingPlayer()
                .edgesIgnoringSafeArea(.all)
            Text("Looping Player")
                .font(.largeTitle)
                .foregroundColor(.primary)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

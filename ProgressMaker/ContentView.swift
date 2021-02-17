//
//  ContentView.swift
//  ProgressMaker
//
//  Created by Charley Sun on 2021-02-16.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ZStack {
                // "Fill" for progress meter; stationary
                Rectangle()
                    .frame(width: 100, height: 548 - 44, alignment: .center)
                // Will slide up
                Rectangle()
                    .fill(Color.primary)
                    .colorInvert()
                    .frame(width: 100, height: 548 - 44, alignment: .center)
                    .offset(CGSize(width: 0, height: -1 * (548 - 44)))
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

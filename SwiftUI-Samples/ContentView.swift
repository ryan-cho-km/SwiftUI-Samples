//
//  ContentView.swift
//  SwiftUI-Samples
//
//  Created by RYAN on 2021/07/05.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack(alignment: .bottomTrailing) {
            HStack() {
                Spacer()
                FloatingMenu()
                    .padding()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

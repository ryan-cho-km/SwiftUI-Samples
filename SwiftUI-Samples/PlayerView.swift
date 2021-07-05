//
//  PlayerView.swift
//  SwiftUI-Samples
//
//  Created by RYAN on 2021/07/05.
//

import SwiftUI

struct PlayerView: View {
    var body: some View {
        Image("turtlerock")
            .overlay(
                ZStack {
                    Circle()
                        .foregroundColor(.secondary)
                        .frame(width: 55, height: 55)
                    Image(systemName: "play.fill")
                        .imageScale(.large)
                        .foregroundColor(.white)
                }
            )
    }
}

struct PlayerView_Previews: PreviewProvider {
    static var previews: some View {
        PlayerView()
    }
}

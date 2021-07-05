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
            .resizable()
            .scaledToFit()
            .overlay(
                MenuItem(imageName: "play.fill")
            )
    }
}

struct PlayerView_Previews: PreviewProvider {
    static var previews: some View {
        PlayerView()
    }
}

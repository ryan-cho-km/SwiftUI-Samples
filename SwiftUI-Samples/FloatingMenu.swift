//
//  FloatingMenu.swift
//  SwiftUI-Samples
//
//  Created by RYAN on 2021/07/05.
//

import SwiftUI

struct FloatingMenu: View {
    var body: some View {
        VStack(spacing: 16) {
            Spacer()
            MenuItem(imageName: "person.crop.circle")
            MenuItem(imageName: "heart.fill")
            MenuItem(imageName: "message.fill")
            MenuItem(imageName: "plus")
        }
    }
}

struct FloatingMenu_Previews: PreviewProvider {
    static var previews: some View {
        FloatingMenu()
    }
}

struct MenuItem: View {
    let imageName: String
    
    var body: some View {
        ZStack {
            Circle()
                .foregroundColor(.secondary)
                .frame(width: 55, height: 55)
            Image(systemName: imageName)
                .imageScale(.large)
                .foregroundColor(.white)
        }
        .shadow(color: .gray, radius: 0.2, x: 1, y: 1)
        .transition(.move(edge: .trailing))
    }
}

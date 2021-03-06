//
//  ContentView.swift
//  SwiftUI-Samples
//
//  Created by RYAN on 2021/07/05.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        GeometryReader { geometry in
            ZStack {
                PlayerView()
                    .frame(
                        width: geometry.size.width,
                        height: geometry.size.height * 0.7,
                        alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/
                    )
                ZStack(alignment: .bottomTrailing) {
                    VStack(alignment: .center) {
                        HStack {
                            Spacer()
                            FloatingMenu()
                                .padding()
                        }
                        HStack {
                            Spacer()
                                .frame(width: 5.0)
                            SummaryView()
                            Spacer()
                            Button(action: {}) {
                                Text("사용하기")
                                    .font(.callout)
                            }
                            .padding(5.0)
                            .foregroundColor(.white)
                            .background(Color.blue)
                            Spacer()
                                .frame(width: 10.0)
                        }
                    }
                }
            }
            .background(Color.black)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

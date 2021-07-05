//
//  SummaryView.swift
//  SwiftUI-Samples
//
//  Created by RYAN on 2021/07/05.
//

import SwiftUI

struct SummaryView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: /*@START_MENU_TOKEN@*/nil/*@END_MENU_TOKEN@*/) {
            Label { Text("@nickname") } icon: {}
                .foregroundColor(.blue)
            Text("This video is made by kinemaster")
                .foregroundColor(.blue)
            Label { Text("시간 01:00") } icon: {}
                .font(.caption)
                .padding(2.0)
                .cornerRadius(5.0)
                .foregroundColor(.blue)
                .background(Color.gray)
        }
    }
}

struct SummaryView_Previews: PreviewProvider {
    static var previews: some View {
        SummaryView()
    }
}

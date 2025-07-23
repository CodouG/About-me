//
//  ContentView.swift
//  About me
//
//  Created by Scholar on 7/23/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            VStack {
                // Name Area
                Text("Codou Gueye")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(.blue)
                // Image Area
                Image("IMG_1882")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 900.0, height: 700.0)
                        }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}

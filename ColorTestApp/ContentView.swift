//
//  ContentView.swift
//  ColorTestApp
//
//  Created by my account on 7/11/24.
//

import SwiftUI

struct ContentView: View {
    
    @State var red: Double = 0.0
    @State var green: Double = 0.0
    @State var blue: Double = 0.0
    
    var body: some View {
            Image(systemName: "globe")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(maxWidth: .infinity, maxHeight: .infinity)
                .foregroundStyle(
                    Color(
                        red: red,
                        green: green,
                        blue: blue
                    )
                )
            ColorSlider(colorName: "Red", value: $red)
            ColorSlider(colorName: "Green", value: $green)
            ColorSlider(colorName: "Blue", value: $blue)
        }
        .padding(50)
        .padding(.top, 100)
    }
}

#Preview {
    ContentView()
}

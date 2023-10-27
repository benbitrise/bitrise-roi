//
//  ContentView.swift
//  Addly
//
//  Created by Ben Boral on 7/26/21.
//

import SwiftUI

struct ContentView: View {


    var body: some View {
        Color.init(red: (29/256), green: (242/256), blue: (214/256)).ignoresSafeArea().overlay(
            VStack {
                Text("Hello")
                    .font(Font.custom("Menlo-Bold", size: 32))
                Spacer()
                // if self.status == .adding {
                //     LottieView()
                // }
                Text("This is an app")
                    .font(Font.custom("Menlo", size: 18))
            }
        )
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

//
//  ContentView.swift
//  Teapot
//
//  Created by Gabe Hughes on 8/27/20.
//  Copyright © 2020 Gabe Hughes. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Teapot")
                .font(.title)
                .fontWeight(.bold)
                .padding(.bottom, 20.0)
            
            Button(action: {
                NSApplication.shared.terminate(self)
            }) {
                Text("Quit Teapot")
            }
        }.frame(maxWidth: .infinity, maxHeight: .infinity)
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

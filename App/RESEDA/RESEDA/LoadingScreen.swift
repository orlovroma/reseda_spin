//
//  LoadingScreen.swift
//  RESEDA
//
//  Created by Roman Lvovich on 07.11.23.
//

import SwiftUI

struct LoadingScreen: View {
    @State private var isActive: Bool = false

    var body: some View {
        VStack {
            if self.isActive {
                ContentView()
            } else {
                Image("load_logo") // replace "YourImage" with your image name
                    .resizable()
                    .onAppear {
                        DispatchQueue.main.asyncAfter(deadline: .now() + 2.5) {
                            withAnimation {
                                self.isActive = true
                            }
                        }
                    }
            }
        }
    }
}

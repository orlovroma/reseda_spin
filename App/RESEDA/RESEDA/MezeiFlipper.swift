//
//  MezeiFlipper.swift
//  RESEDA
//
//  Created by Roman Lvovich on 07.11.23.
//

import SwiftUI

struct MezeiFlipperView: View {
    var body: some View {
        VStack {
            Image("background")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .edgesIgnoringSafeArea(.all)
            Text("Velocity Selector")
            
            
            PlayerView(videoName: "spinselc")
            
            HStack {
                NavigationLink(destination: ContentView()) {
                    Text("Main Menu")
                }
                NavigationLink(destination: RF_FlipperView()) {
                    Text("RF Flipper")
                }
            }
        }
    }
}

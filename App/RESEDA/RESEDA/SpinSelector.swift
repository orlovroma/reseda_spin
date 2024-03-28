//
//  SpinSelector.swift
//  RESEDA
//
//  Created by Roman Lvovich on 06.11.23.
//

import UIKit
import SwiftUI
import AVKit

struct VelocitySelectorView: View {
    var body: some View {
        VStack {
            Image("background")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .edgesIgnoringSafeArea(.all)
            Text("Velocity Selector")
            
            
            PlayerView(videoName: "spinselec")
            
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

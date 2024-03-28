//
//  RFFlipper.swift
//  RESEDA
//
//  Created by Roman Lvovich on 07.11.23.
//

import SwiftUI

struct RF_FlipperView: View {
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





//import SwiftUI
//
//struct RFFlipper: View {
//    var body: some View {
//        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
//    }
//}
//
//#Preview {
//    RFFlipper()
//}

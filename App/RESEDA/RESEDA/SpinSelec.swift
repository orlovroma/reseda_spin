//
//  SpinSelec.swift
//  RESEDA
//
//  Created by Roman Lvovich on 22.11.23.
//


import SwiftUI


struct SpinSelec: View {
    var body: some View {
        ZStack {
            Image("background")
                .resizable()
                .edgesIgnoringSafeArea(.all)
                .overlay(
                    ScrollView {
                        VStack(alignment: .leading) {
                            // Description
                            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.")
                                .font(.body)
                        }
                        .frame(maxWidth: .infinity, alignment: .leading)
                    }
                )
                .frame(maxWidth: .infinity, maxHeight: .infinity)
            GifImage("spinselec")
                
        }
    }
}

#Preview {
    SpinSelec()
}



//struct SpinSelec: View {
//    var body: some View {
//        ZStack {
//            Image("background")
//                .resizable()
//                .edgesIgnoringSafeArea(.all)
//                .overlay(
//                    ScrollView {
//                        VStack(alignment: .leading) {
//                            // Description
//                            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.")
//                                .font(.body)
//                        }
//                        .frame(maxWidth: .infinity, alignment: .leading)
//                    }
//                )
//                .frame(maxWidth: .infinity, maxHeight: .infinity)
//            GifImage("spinselec")
//                .background(Color.red) // Add this line
//        }
//        .background(Color.red) // Or add this line
//    }
//}
//


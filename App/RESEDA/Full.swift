//
//  Full.swift
//  RESEDA
//
//  Created by Roman Lvovich on 02.12.23.
//

import SwiftUI

struct Full: View {
    var body: some View {
        ZStack {
            Image("background")
                .resizable()
                .edgesIgnoringSafeArea(.all)
            GifImage("final")
                
        }
    }
}



#Preview {
    Full()
}

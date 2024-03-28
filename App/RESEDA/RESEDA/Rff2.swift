//
//  Rff2.swift
//  RESEDA
//
//  Created by Roman Lvovich on 02.12.23.
//

import SwiftUI

struct Rff2: View {
    var body: some View {
        ZStack {
            Image("background")
                .resizable()
                .edgesIgnoringSafeArea(.all)
            GifImage("5_rff2")
                
        }
    }
}



#Preview {
    Rff2()
}

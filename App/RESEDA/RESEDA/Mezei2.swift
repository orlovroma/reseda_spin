//
//  Mezei2.swift
//  RESEDA
//
//  Created by Roman Lvovich on 02.12.23.
//

import SwiftUI

struct Mezei2: View {
    var body: some View {
        ZStack {
            Image("background")
                .resizable()
                .edgesIgnoringSafeArea(.all)
            GifImage("6_mf2")
                
        }
    }
}



#Preview {
    Mezei()
}

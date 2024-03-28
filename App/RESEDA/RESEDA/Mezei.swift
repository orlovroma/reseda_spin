//
//  Mezei.swift
//  RESEDA
//
//  Created by Roman Lvovich on 23.11.23.
//
//


import SwiftUI

struct Mezei: View {
    var body: some View {
        ZStack {
            Image("background")
                .resizable()
                .edgesIgnoringSafeArea(.all)
            GifImage("mezei")
                
        }
    }
}



#Preview {
    Mezei()
}

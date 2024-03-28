//
//  ContentView.swift
//  RESEDA
//
//  Created by Roman Lvovich on 06.11.23.
//


import SwiftUI


struct ContentView: View {
    
    @State private var isSpinSelecPresented = false
    @State private var isadtransitionPresented = false
    @State private var isMezeiPresented = false
    @State private var isRffPresented = false
    @State private var isRff2Presented = false
    @State private var isMezei2Presented = false
    @State private var isFullPresented = false
    
    var body: some View {
        Image("main-menu")
            .resizable()
            .overlay(
                HStack {
                    Button(action: {
                        isSpinSelecPresented.toggle()
                    }) {
                        ZStack {
                            Rectangle()
                                .foregroundColor(.clear)
                                .cornerRadius(10)
                            Text("")
                                .foregroundColor(.white)
                        }
                    }
                    .frame(width: 94, height: 300) // size
                    .offset(x: -165, y: -99) // position
                    .sheet(isPresented: $isSpinSelecPresented) {
                        SpinSelec()
                            .frame(width: 1000, height: 500)
                    }
                    
                    Button(action: {
                        isadtransitionPresented.toggle()
                    }) {
                        ZStack {
                            Rectangle()
                                .foregroundColor(.clear)
                                .cornerRadius(10)
                            Text("")
                                .foregroundColor(.white)
                        }
                    }
                    .frame(width: 60, height: 300)
                    .offset(x: -165, y: -99)
                    .sheet(isPresented: $isadtransitionPresented) {
                        adtransition()
                            .frame(width: 500, height: 500)
                    }

                    Button(action: {
                        isMezeiPresented.toggle()
                    }) {
                        ZStack {
                            Rectangle()
                                .foregroundColor(.clear)
                                .cornerRadius(10)
                            Text("")
                               .foregroundColor(.white)
                        }
                    }
                    .frame(width: 50, height: 300)
                    .offset(x: -155, y: -99)
                    .sheet(isPresented: $isMezeiPresented) {
                        Mezei()
                            .frame(width: 500, height: 500)
                    }

                    Button(action: {
                        isRffPresented.toggle()
                    }) {
                        ZStack {
                            Rectangle()
                                .foregroundColor(.clear)
                                .cornerRadius(10)
                            Text("")
                                .foregroundColor(.white)
                        }
                    }
                    .frame(width: 65, height: 300)
                    .offset(x: -143, y: -99)
                    .sheet(isPresented: $isRffPresented) {
                        Rff()
                            .frame(width: 500, height: 500)
                    }

                    Button(action: {
                        isRff2Presented.toggle()
                    }) {
                        ZStack {
                            Rectangle()
                                .foregroundColor(.clear)
                                .cornerRadius(10)
                            Text("")
                                .foregroundColor(.white)
                        }
                    }
                    .frame(width: 70, height: 300)
                    .offset(x: -8, y: -99)
                    .sheet(isPresented: $isRff2Presented) {
                        Rff2()
                            .frame(width: 500, height: 500)
                    }

                    Button(action: {
                        isMezei2Presented.toggle()
                    }) {
                        ZStack {
                            Rectangle()
                                .foregroundColor(.clear)
                                .cornerRadius(10)
                            Text("")
                                .foregroundColor(.white)
                        }
                    }
                    .frame(width: 60, height: 300)
                    .offset(x: 42, y: -99)
                    .sheet(isPresented: $isMezei2Presented) {
                        Mezei2()
                            .frame(width: 500, height: 500)
                    }

                    Button(action: {
                        isFullPresented.toggle()
                    }) {
                        ZStack {
                            Rectangle()
                                .foregroundColor(.red)
                                .cornerRadius(10)
                            Text("Play full animation ")
                                .foregroundColor(.white)
                                .font(.system(size: 35))
                        }
                    }
                    .frame(width: 300, height: 99)
                    .offset(x: 130, y: -350)
                    .sheet(isPresented: $isFullPresented) {
                        Full()
                            .frame(width: 500, height: 500)
                    }
                    
                    
                }
            )
    }
}




#Preview {

    ContentView()

}



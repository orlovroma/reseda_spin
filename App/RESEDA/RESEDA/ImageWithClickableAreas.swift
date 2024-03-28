//
//  ImageWithClickableAreas.swift
//  RESEDA
//
//  Created by Roman Lvovich on 06.11.23.
//

import SwiftUI

struct ImageWithClickableAreas: View {
    var body: some View {
        GeometryReader { geometry in
            ZStack {
                Image("main-menu") // Замените "airplane" на имя вашего изображения
                    .resizable()
                    .scaledToFit()
                    .frame(width: geometry.size.width)
                    .onTapGesture {
                        // Обработка нажатия на изображение
                    }
                
                Button(action: {
                    // Действие для Детали 1
                }) {
                    Color.clear
                        .frame(width: geometry.size.width * 0.2, height: geometry.size.height * 0.2)
                        .position(x: geometry.size.width * 0.25, y: geometry.size.height * 0.3)
                }
                
                Button(action: {
                    // Действие для Детали 2
                }) {
                    Color.clear
                        .frame(width: geometry.size.width * 0.2, height: geometry.size.height * 0.2)
                        .position(x: geometry.size.width * 0.75, y: geometry.size.height * 0.3)
                }
                
                // Добавьте другие области и детали по аналогии
            }
        }
    }
}

struct ImageWithClickableAreas_Previews: PreviewProvider {
    static var previews: some View {
        ImageWithClickableAreas()
    }
}

//
//  SwiftUIView.swift
//  RESEDA
//
//  Created by Roman Lvovich on 07.11.23.
//

import SwiftUI
import AVKit



struct PlayerView: UIViewRepresentable {
    var videoName: String

    func updateUIView(_ uiView: UIView, context: UIViewRepresentableContext<PlayerView>) {
    }

    func makeUIView(context: Context) -> UIView {
        return PlayerUIView(frame: .zero, videoName: videoName)
    }
}

class PlayerUIView: UIView {
    private let playerLayer = AVPlayerLayer()

    init(frame: CGRect, videoName: String) {
        super.init(frame: frame)

        guard let url = Bundle.main.url(forResource: videoName, withExtension: "mp4") else {
            fatalError("Could not find video file")
        }

        let player = AVPlayer(url: url)
        player.play()

        playerLayer.player = player
        layer.addSublayer(playerLayer)
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        playerLayer.frame = bounds
    }
}


#Preview {

    ContentView()

}

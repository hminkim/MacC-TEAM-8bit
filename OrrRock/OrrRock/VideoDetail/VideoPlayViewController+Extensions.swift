//
//  VideoPlayViewController+Extensions.swift
//  OrrRock
//
//  Created by dohankim on 2022/11/19.
//

import UIKit
import AVFoundation

extension VideoPlayViewController : VideoDetailPageViewControllerDelegate{
    func getCurrentVideoInformation() -> VideoInformation {
        return videoInformation!
    }
    
    func getCurrentQueuePlayer() -> AVQueuePlayer {
        return queuePlayer
    }
    
    
}

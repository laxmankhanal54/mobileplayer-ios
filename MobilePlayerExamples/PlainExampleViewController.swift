
//
//  PlainExampleViewController.swift
//  MobilePlayer
//
//  Created by Baris Sencan on 23/11/2015.
//  Copyright © 2015 MovieLaLa. All rights reserved.
//

import UIKit
import MobilePlayer

class PlainExampleViewController: ExampleViewController {

  override init() {
    super.init()
    title = "Plain"
    codeImageView.image = UIImage(named: "PlainExampleCode")
  }

  required init?(coder aDecoder: NSCoder) {
    fatalError("init(coder:) has not been implemented")
  }
  
//  
//  override func viewDidLoad() {
//    super.viewDidLoad()
//    
//    NotificationCenter.default.addObserver(forName: NSNotification.Name(rawValue: MobilePlayerDidQuitNotification), object: nil, queue: nil) { (notification) in
//      self.abc(notification: notification)
//    }
//  }
//
//  func abc(notification: Notification) {
//  
//  
//  }
//  
  override func showButtonDidGetTapped() {
    let playerVC = MobilePlayerViewController(contentURL: videoURL)
    playerVC.title = "Vanilla Player - \(videoTitle)"
    playerVC.activityItems = [videoURL]
    presentMoviePlayerViewControllerAnimated(playerVC)
  }
}

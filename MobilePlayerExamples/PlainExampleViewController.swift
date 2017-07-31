
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
    
//    let sliderElementConfigDict: [String: AnyObject] = [
//      "type": "slider" as AnyObject,
//      "trackHeight": CGFloat(30) as AnyObject
//      
//      /// Initializes using a dictionary.
//      ///
//      /// * Key for `trackHeight` is `"trackHeight"` and its value should be a number.
//      /// * Key for `trackCornerRadius` is `"trackCornerRadius"` and its value should be a number.
//      /// * Key for `minimumTrackTintColor` is `"minimumTrackTintColor"` and its value should be a color hex string.
//      /// * Key for `availableTrackTintColor` is `"availableTrackTintColor"` and its value should be a color hex string.
//      /// * Key for `maximumTrackTintColor` is `"maximumTrackTintColor"` and its value should be a color hex string.
//      /// * Key for `thumbTintColor` is `"thumbTintColor"` and its value should be a color hex string.
//      /// * Key for `thumbWidth` is `"thumbWidth"` and its value should be a number.
//      /// * Key for `thumbHeight` is `"thumbHeight"` and its value should be a number.
//      /// * Key for `thumbCornerRadius` is `"thumbCornerRadius"` and its value should be a number.
//      /// * Key for `thumbBorderWidth` is `"thumbBorderWidth"` and its value should be a number.
//      /// * Key for `thumbBorderColor` is `"thumbBorderColor"` and its value should be a color hex string.
//
//      
//    ]
//    
//    let bottomBarElements: [[String: AnyObject]] = [
//      sliderElementConfigDict
//    ]
//    
//    let bottomBarCOnfigDict: [String: Any] = [
//      
//      "height": CGFloat(60.0),
//      "backgroundColor": "#FF0000",
//      "elements": bottomBarElements
//      
//      ///Key for `height` is `"height"` and its value should be a number.
//      /// * Key for `topBorderHeight` is `"topBorderHeight"` and its value should be a number.
//      /// * Key for `topBorderColor` is `"topBorderColor"` and its value should be a color hex string.
//      /// * Key for `bottomBorderHeight is `"bottomBorderHeight"` and its value should be a number.
//      /// * Key for `bottomBorderColor` is `"bottomBorderColor"` and its value should be a color hex string.
//      /// * Key for `elements` is `"elements"` and its value should be an array of element configuration dictionaries.
//    ]
//    
//    
//    
//    let mainCOnfigDict: [String: Any] = [
//      "bottomBar": bottomBarCOnfigDict
//    ]
//    
//    let mainConfig = MobilePlayerConfig(dictionary: mainCOnfigDict)
//
//    
//    let playerVC = MobilePlayerViewController(contentURL: videoURL, config: mainConfig)
    let playerVC = MobilePlayerViewController(contentURL: videoURL)
    playerVC.title = "Vanilla Player - \(videoTitle)"
    playerVC.activityItems = [videoURL]
//    playerVC.initialPlaybackDuration = 60.0
    presentMoviePlayerViewControllerAnimated(playerVC)
  }
}

//
//  MobilePlayerNotification.swift
//  MobilePlayer
//
//  Created by Baris Sencan on 9/29/15.
//  Copyright © 2015 MovieLaLa. All rights reserved.
//

import Foundation

/// Posted when a MobilePlayerViewController encounters an error loading or playing a media file. The userInfo
/// dictionary of this notification contains the MobilePlayerErrorUserInfoKey key, which indicates the error that
/// was encountered.
public let MobilePlayerDidEncounterErrorNotification = "MobilePlayerDidEncounterError"

/// The value of this key is an NSError containing the error encountered while trying to load or play a media file.
public let MobilePlayerErrorUserInfoKey = "error"

/// Posted when a MobilePlayerViewController changes state. There is no userInfo dictionary.
public let MobilePlayerStateDidChangeNotification = "MobilePlayerStateDidChange"

/// Posted when a MobilePlayerViewController gets command to play video. There is no userInfo dictionary.
public let MobilePlayerDidPlayNotification = "MobilePlayerDidPlayNotification"

/// Posted when a MobilePlayerViewController gets command to pause video. There is no userInfo dictionary.
public let MobilePlayerDidPauseNotification = "MobilePlayerDidPauseNotification"

/// Posted when a MobilePlayerViewController ends playing a video. There is no userInfo dictionary.
public let MobilePlayerDidEndPlayingNotification = "MobilePlayerDidEndPlayingNotification"



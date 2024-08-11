//
//  Constants.swift
//  youtube-build
//
//  Created by Apple on 11/08/24.
//

import Foundation
struct Constants {
    static var API_KEY = ProcessInfo.processInfo.environment["API_KEY"] ?? ""
    static var PLAYLIST_ID = ProcessInfo.processInfo.environment["PLAYLIST_ID"] ?? ""
    static var API_URL = " https://youtube.googleapis.com/youtube/v3/playlistItems?part=snippet&playlistId=\(Constants.PLAYLIST_ID)&key=\(Constants.API_KEY)"
}

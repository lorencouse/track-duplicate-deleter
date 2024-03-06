//
//  SongMetadata.swift
//  Track Duplicate Deleter
//
//  Created by Loren Couse on 2024/3/6.
//

import Foundation

struct SongMetadata:Identifiable {
    let id = UUID()
    let filename: String
    let title: String
    let artist: String
    let album: String
    let type: String
    let duration: String
    let format: String
    let size: String
    let bitrate: String
}

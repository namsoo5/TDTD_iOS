//
//  RoomSummary.swift
//  TDTD
//
//  Created by Hochan Lee on 2021/02/28.
//

import Foundation

struct RoomSummary: Codable, Equatable, Hashable {
    let isHost: Bool
    let title: String?
    let roomCode: String?
    var isBookmark: Bool
    let createdAt: String?
    let shareURL: String?
    
    enum CodingKeys: String, CodingKey {
        case title
        case isHost = "is_host"
        case roomCode = "room_code"
        case isBookmark = "is_bookmark"
        case createdAt = "created_at"
        case shareURL = "share_url"
    }
}

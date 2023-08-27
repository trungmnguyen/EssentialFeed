//
//  FeedItem.swift
//  EssentialFeed
//
//  Created by Trung Nguyen on 8/25/23.
//

import Foundation

public struct FeedItem: Equatable {
    let id: UUID
    let description: String?
    let location: String?
    let imageURL: URL
}

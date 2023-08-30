//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Trung Nguyen on 8/26/23.
//

import Foundation

public enum LoadFeedResult{
    case success([FeedItem])
    case failure(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}

//
//  RemoteFeedLoaderTest.swift
//  EssentialFeedTests
//
//  Created by Trung Nguyen on 8/26/23.
//

import XCTest

class RemoteFeedLoader {
    
}

class HTTPClient {
    var requestedURL: URL?
}

class RemoteFeedLoaderTests: XCTestCase {
    
    func test_init_doesNotRequestDateFromURL() {
        let client = HTTPClient()
        _ = RemoteFeedLoader()
        
        XCTAssertNil(client.requestedURL)
    }
}

//
//  FeedLoader.swift
//  
//
//  Created by Photolab AI2 on 2/24/26.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    load(completion: @escaping (LoadFeedResult) -> Void)
}

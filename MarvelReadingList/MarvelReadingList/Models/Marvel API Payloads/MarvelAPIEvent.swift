//
//  MarvelAPIEvent.swift
//  MarvelReadingList
//
//  Created by Alfredo Colon on 8/16/24.
//

import Foundation

class MarvelAPIEventDataWrapper: Codable {
    var code: Int?
    var status: String?
    var copyright: String?
    var attributionText: String?
    var attributionHTML: String?
    var data: MarvelAPIEventDataContainer?
    var etag: String?
}

class MarvelAPIEventDataContainer: Codable {
    var offset: Int?
    var limit: Int?
    var total: Int?
    var count: Int?
    var results: [MarvelAPIEvent]?
}

class MarvelAPIEventSummary: Codable {
    var resourceURI: String?
    var name: String?
}

class MarvelAPIEvent: Codable {
    var id: Int?
    var title: String?
    var description: String?
    var resourceURI: String?
    var urls: [MarvelAPIURL]?
    var modified: String?
    var start: String?
    var variants: String?
    var thumbnail: MarvelAPIImage?
    var comics: MarvelAPIComicList?
    var stories: MarvelAPIStoryList?
    var series: MarvelAPISeriesList?
    var characters:MarvelAPICharacterList?
    var creators: MarvelAPICreatorList?
    var next: MarvelAPIEventSummary?
    var previous: MarvelAPIEventSummary?
}

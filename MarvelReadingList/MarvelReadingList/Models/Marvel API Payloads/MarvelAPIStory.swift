//
//  MarvelAPIStory.swift
//  MarvelReadingList
//
//  Created by Alfredo Colon on 8/16/24.
//

import Foundation

class MarvelAPIStoryDataWrapper: Codable {
    var code: Int?
    var status: String?
    var copyright: String?
    var attributionText: String?
    var attributionHTML: String?
    var data: MarvelAPIStoryDataContainer?
    var etag: String?
}

class MarvelAPIStoryDataContainer: Codable {
    var offset: Int?
    var limit: Int?
    var total: Int?
    var count: Int?
    var results: [MarvelAPIStory]?
}

class MarvelAPIStorySummary: Codable {
    var resourceURI: String?
    var name: String?
    var type: String?
}

class MarvelAPIStory: Codable {
    var id: Int?
    var title: String?
    var description: String?
    var resourceURI: String?
    var type: String?
    var modified: String?
    var thumbnail: MarvelAPIImage?
    var comics: MarvelAPIComicList?
    var series: MarvelAPISeriesList?
    var events: MarvelAPIEventList?
    var characters:MarvelAPICharacterList?
    var creators: MarvelAPICreatorList?
    var originalissue: MarvelAPIComicSummary?
}

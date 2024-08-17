//
//  MarvelAPISeries.swift
//  MarvelReadingList
//
//  Created by Alfredo Colon on 8/16/24.
//

import Foundation

class MarvelAPISeriesDataWrapper: Codable {
    var code: Int?
    var status: String?
    var copyright: String?
    var attributionText: String?
    var attributionHTML: String?
    var data: MarvelAPISeriesDataContainer?
    var etag: String?
}

class MarvelAPISeriesDataContainer: Codable {
    var offset: Int?
    var limit: Int?
    var total: Int?
    var count: Int?
    var results: [MarvelAPISeries]?
}

class MarvelAPISeriesSummary: Codable {
    var resourceURI: String?
    var name: String?
}

class MarvelAPISeries: Codable {
    var id: Int?
    var title: String?
    var description: String?
    var resourceURI: String?
    var type: String?
    var urls: [MarvelAPIURL]?
    var startYear: Int?
    var variantsYear: Int?
    var rating: String?
    var modified: String?
    var thumbnail: MarvelAPIImage?
    var comics: MarvelAPIComicList?
    var stories: MarvelAPIStoryList?
    var events: MarvelAPIEventList?
    var characters:MarvelAPICharacterList?
    var creators: MarvelAPICreatorList?
    var next: MarvelAPISeriesSummary?
    var previous: MarvelAPISeriesSummary?
}

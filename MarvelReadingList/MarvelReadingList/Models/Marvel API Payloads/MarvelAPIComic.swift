//
//  MarvelAPIComic.swift
//  MarvelReadingList
//
//  Created by Alfredo Colon on 8/16/24.
//

import Foundation

class MarvelAPIComicDataWrapper: Codable {
    var code: Int?
    var status: String?
    var copyright: String?
    var attributionText: String?
    var attributionHTML: String?
    var data: MarvelAPIComicDataContainer?
    var etag: String?
}

class MarvelAPIComicDataContainer: Codable {
    var offset: Int?
    var limit: Int?
    var total: Int?
    var count: Int?
    var results: [MarvelAPIComic]?
}

class MarvelAPIComicSummary: Codable {
    var resourceURI: String?
    var name: String?
}

class MarvelAPIComic: Codable {
    var id: Int?
    var digitalId:Int?
    var title: String?
    var issueNumber: Double?
    var variantDescription: String?
    var description: String?
    var modified: String?
//    var isbn: String?
//    var upc: String?
//    var diamondCode: String?
//    var ean: String?
//    var issn: String?
    var format: String?
    var pageCount: Int?
    var textObjects: [MarvelAPITextObject]?
    var resourceURI: String?
    var urls: [MarvelAPIURL]?
    var series: MarvelAPISeriesSummary?
    var variants: [MarvelAPIComicSummary]?
    var collections: [MarvelAPIComicSummary]?
    var collectedIssues: [MarvelAPIComicSummary]?
    var dates: [MarvelAPIComicDate]?
    var prices: [MarvelAPIComicPrice]?
    var thumbnail: MarvelAPIImage?
    var images: [MarvelAPIImage]?
    var creators: MarvelAPICreatorList?
    var characters: MarvelAPICharacterList?
    var stories: MarvelAPIStoryList?
    var events: MarvelAPIEventList?
}


class MarvelAPIComicDate: Codable {
    var type: String?
    var date: String?
}

class MarvelAPIComicPrice: Codable {
    var type: String?
    var price: Float?
}

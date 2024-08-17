//
//  MarvelAPICharacter.swift
//  MarvelReadingList
//
//  Created by Alfredo Colon on 8/16/24.
//

import Foundation

class MarvelAPICharacterDataWrapper: Codable {
    var code: Int?
    var status: String?
    var copyright: String?
    var attributionText: String?
    var attributionHTML: String?
    var etag: String?
    var data: MarvelAPICharacterDataContainer?
}

class MarvelAPICharacterDataContainer: Codable {
    var offset: Int?
    var limit: Int?
    var total: Int?
    var count: Int?
    var results: [MarvelAPICharacter]?
}

class MarvelAPICharacterSummary: Codable {
    var resourceURI: String?
    var name: String?
    var role: String?
}

class MarvelAPICharacter: Codable {
    var id: Int?
    var name: String?
    var description: String?
    var modified: String?
    var resourceURI: String?
    var urls: [MarvelAPIURL]?
    var thumbnail: MarvelAPIImage?
    var comics: MarvelAPIComicList?
    var stories: MarvelAPIStoryList?
    var events: MarvelAPIEventList?
    var series: MarvelAPISeriesList?
}

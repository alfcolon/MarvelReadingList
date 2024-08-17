//
//  MarvelAPICreator.swift
//  MarvelReadingList
//
//  Created by Alfredo Colon on 8/16/24.
//

import Foundation

class MarvelAPICreatorDataWrapper: Codable {
    var code: Int?
    var status: String?
    var copyright: String?
    var attributionText: String?
    var attributionHTML: String?
    var data: MarvelAPICreatorDataContainer?
    var etag: String?
}

class MarvelAPICreatorDataContainer: Codable {
    var offset: Int?
    var limit: Int?
    var total: Int?
    var count: Int?
    var results: [MarvelAPICreator]?
}

class MarvelAPICreatorSummary: Codable {
    var resourceURI: String?
    var name: String?
    var role: String?
}

class MarvelAPICreator: Codable {
    var id: Int?
    var firstName: String?
    var middleName: String?
    var lastName: String?
    var suffix: String?
    var fullName: String?
    var modified: String?
    var resourceURI: String?
    var urls: [MarvelAPIURL]?
    var thumbnail: MarvelAPIImage?
    var series: MarvelAPISeriesList?
    var stories: MarvelAPIStoryList?
    var comics: MarvelAPIComicList?
    var events: MarvelAPIEventList?
}

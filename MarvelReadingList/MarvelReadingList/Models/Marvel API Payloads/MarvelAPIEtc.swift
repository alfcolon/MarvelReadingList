//
//  MarvelAPIEtc.swift
//  MarvelReadingList
//
//  Created by Alfredo Colon on 8/16/24.
//

import Foundation

class MarvelAPIURL: Codable {
    var type: String?
    var url: String?
}

class MarvelAPIImage: Codable {
    var path: String?
    var _extension: String?
}

class MarvelAPITextObject: Codable {
    var type: String?
    var language: String?
    var text:String?
}

class MarvelAPICharacterList: Codable {
    var available: Int?
    var returned: Int?
    var collectionURI: String?
    var items: [MarvelAPICharacterSummary]?
}

class MarvelAPIComicList: Codable {
    var available: Int?
    var returned: Int?
    var collectionURI: String?
    var items: [MarvelAPIComicSummary]?
}

class MarvelAPICreatorList: Codable {
    var available: Int?
    var returned: Int?
    var collectionURI: String?
    var items: [MarvelAPICreatorSummary]?
}

class MarvelAPIEventList: Codable {
    var available: Int?
    var returned: Int?
    var collectionURI: String?
    var items: [MarvelAPIEventSummary]?
}

class MarvelAPISeriesList: Codable {
    var available: Int?
    var returned: Int?
    var collectionURI: String?
    var items: [MarvelAPISeriesSummary]?
}

class MarvelAPIStoryList: Codable {
    var available: Int?
    var returned: Int?
    var collectionURI: String?
    var items: [MarvelAPIStorySummary]?
}

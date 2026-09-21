//
//  Title.swift
//  BlossomMovie
//
//  Created by mac on 21/09/26.
//

import Foundation

struct ApiObject: Decodable {
    var results: [Title] = []
}

struct Title : Decodable, Identifiable {
    var id: Int?
    var title: String?
    var name: String?
    var overview: String?
    var posterPath: String?
}

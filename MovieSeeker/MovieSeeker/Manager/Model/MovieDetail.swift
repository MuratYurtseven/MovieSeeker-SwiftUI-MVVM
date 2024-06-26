//
//  MovieDetail.swift
//  CinemaSeeker
//
//  Created by Murat on 12.05.2024.
//

import Foundation
struct MovieDetail: Codable,Hashable {
    let backdrop_path: String?
    let budget: Int?
    let genres: [Genre]?
    let id: Int?
    let origin_country: [String]?
    let original_language: String?
    let original_title: String?
    let overview: String?
    let popularity: Double?
    let poster_path: String?
    let release_date: String?
    let runtime: Int?
    let status: String?
    let tagline: String?
    let title: String?
    let vote_average: Double?
    let vote_count: Int?
    
}

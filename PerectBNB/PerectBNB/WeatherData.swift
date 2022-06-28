//
//  WeatherData.swift
//  PerectBNB
//
//  Created by Zenia Mangat on 14/06/22.
//

import Foundation


struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let description: String
    let id: Int
}


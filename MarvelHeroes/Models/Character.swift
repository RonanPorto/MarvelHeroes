//
//  Character.swift
//  MarvelHeroes
//
//  Created by ronan on 30/09/25.
//

import Foundation

struct Abilities: Hashable {
    let force: String
    let intelligence: String
    let agility: String
    let resistance: String
    let velocity: String
}

struct Character: Identifiable, Hashable {
    let id = UUID()
    
    let heroName: String
    let realName: String
    let imageName: String
    let shadowImageName: String
    let age: Int
    let weight: Double
    let height: Double
    let universe: String
    let description: String
    
    let movies: [String]
    let abilities: Abilities
}

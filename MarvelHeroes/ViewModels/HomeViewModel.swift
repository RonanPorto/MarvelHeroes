//
//  HomeViewModel.swift
//  MarvelHeroes
//
//  Created by ronan on 30/09/25.
//

import Foundation
import Combine

class HomeViewModel: ObservableObject {
    
    private let character: Character
    
    init(character: Character) {
            self.character = character
    }
}

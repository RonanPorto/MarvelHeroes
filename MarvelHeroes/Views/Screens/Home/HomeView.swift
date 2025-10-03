//
//  HomeView.swift
//  MarvelHeroes
//
//  Created by ronan on 29/09/25.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ScrollView {
            VStack{
                
// MARK: - AppBar
                
                AppBarView()
                
// MARK: - Header
                
                HeaderView()
                
// MARK: - Categories
                
                CategoriesView()
                
// MARK: - Heroes
                
                HeroesView()
                
// MARK: - Villains
                
                VillainsView()
                
// MARK: - AntiHeroes
                
                AntiHeroesView()
                
// MARK: - Aliens
                                
                AliensView()
                
// MARK: - Human
                                
                HumanView()
                
                
            } // VStack
            .frame(maxHeight: .infinity, alignment: .top)
        }
    }
}

#Preview{
    HomeView()
}

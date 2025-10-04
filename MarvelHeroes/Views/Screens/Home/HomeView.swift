//
//  HomeView.swift
//  MarvelHeroes
//
//  Created by ronan on 29/09/25.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                VStack{
                    
                    AppBarView()

                    HeaderView()

                    CategoriesView()

                    HeroesView()

                    VillainsView()

                    AntiHeroesView()

                    AliensView()

                    HumanView()

                }
                .frame(maxHeight: .infinity, alignment: .top)
            }
        }
    }
}

#Preview{
    HomeView()
}

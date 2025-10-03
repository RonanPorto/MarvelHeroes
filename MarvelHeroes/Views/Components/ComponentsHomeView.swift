//
//  ComponentsHomeView.swift
//  MarvelHeroes
//
//  Created by ronan on 03/10/25.
//

import SwiftUI

struct AppBarView: View {
    var body: some View {
        
        HStack{
            Image(systemName: "line.3.horizontal")
            Spacer()
            
            Image("Marvel Logo")
            Spacer()
            
            Image(systemName: "magnifyingglass")
        }
        .frame(height: 64)
        .padding(.bottom, 24)
        .padding(.horizontal, 24)
        .frame(maxWidth: .infinity, alignment: .leading)
    }
}

struct HeaderView: View {
    var body: some View {
        
        VStack(alignment: .leading, spacing: 0){
            Text("Bem vindo ao Marvel Heroes")
                .font(.system(size: 14, weight: .semibold))
                .foregroundColor(.primaryGrey)
            
            Text("Escolha o seu personagem")
                .font(.system(size: 32, weight: .heavy))
        }
        .padding(.horizontal, 24)
        .padding(.bottom, 32)
        .frame(maxWidth: .infinity, alignment: .leading)
    }
}

struct CategoriesView: View {
    var body: some View {
        
        HStack{
            ZStack{
                Circle()
                    .fill(LinearGradient.gradientBlue)
                    .frame(width: 56, height: 56)
                Image("Vector")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 32, height: 32)
                    .clipShape(Circle())
            }
            Spacer()
            
            ZStack{
                Circle()
                    .fill(LinearGradient.gradientRed)
                    .frame(width: 56, height: 56)
                Image("Vector (1)")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 32, height: 32)
                    .clipShape(Circle())
            }
            Spacer()
            
            ZStack{
                Circle()
                    .fill(LinearGradient.gradientPurple)
                    .frame(width: 56, height: 56)
                Image("Vector (2)")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 32, height: 32)
                    .clipShape(Circle())
            }
            Spacer()
            
            ZStack{
                Circle()
                    .fill(LinearGradient.gradientGreen)
                    .frame(width: 56, height: 56)
                Image("Vector (3)")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 32, height: 32)
                    .clipShape(Circle())
            }
            Spacer()
            
            ZStack{
                Circle()
                    .fill(LinearGradient.gradientPink)
                    .frame(width: 56, height: 56)
                Image("Vector (4)")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 32, height: 32)
                    .clipShape(Circle())
            }
            
        }
        .padding(.horizontal, 24)
        .frame(maxWidth: .infinity, alignment: .leading)
        .padding(.bottom, 48)
    }
}

struct HeroesView: View {
    var body: some View {
        VStack{
            
            HStack{
                Text("Heróis")
                    .font(.system(size: 18, weight: .bold))
                    .foregroundColor(.primaryRed)
                    .padding(.leading, 24)
                Spacer()
                Text("Ver tudo")
                    .font(.system(size: 14, weight: .medium))
                    .foregroundColor(.primaryGrey)
                    .padding(.trailing, 24)
            }
            .padding(.bottom, 16)
            
            // MARK: - Spider Man
            
            ScrollView(.horizontal, showsIndicators: false) {
                HStack(spacing: 16){
                    ZStack(alignment: .bottomLeading) {
                        Image("Image Spider Man")
                            .resizable()
                            .scaledToFill()
                            .cornerRadius(20)
                            .frame(width: 140, height: 230)
                        
                        Image("Shadow Spider Man")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 140, height: 230)
                        
                        VStack(alignment: .leading, spacing: 4){
                            Text("Peter Parker")
                                .font(.system(size: 10, weight: .medium))
                                .foregroundColor(.primaryGrey)
                            
                            Text("Homem \nAranha")
                                .font(.system(size: 20, weight: .heavy))
                                .foregroundColor(.primaryWhite)
                        }
                        .padding(16)
                    }
                    
                    // MARK: - Heroes Pantera Negra
                    
                    ZStack(alignment: .bottomLeading) {
                        Image("Image Black Panther")
                            .resizable()
                            .scaledToFill()
                            .cornerRadius(20)
                            .frame(width: 140, height: 230)
                        
                        Image("Shadow Black Panther")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 140, height: 230)
                        
                        VStack(alignment: .leading, spacing: 4){
                            Text("T'Challa")
                                .font(.system(size: 10, weight: .medium))
                                .foregroundColor(.primaryGrey)
                            
                            Text("Pantera \nNegra")
                                .font(.system(size: 20, weight: .heavy))
                                .foregroundColor(.primaryWhite)
                        }
                        .padding(16)
                    }
                    
                    // MARK: - Heroes Iron Man
                    
                    ZStack(alignment: .bottomLeading) {
                        Image("Image Iron Man (1)")
                            .resizable()
                            .scaledToFill()
                            .cornerRadius(20)
                            .frame(width: 140, height: 230)
                        
                        Image("Shadow Iron Man (1)")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 140, height: 230)
                        
                        VStack(alignment: .leading, spacing: 4){
                            Text("Tony Stark")
                                .font(.system(size: 10, weight: .medium))
                                .foregroundColor(.primaryGrey)
                            
                            Text("Homem \nde Ferro")
                                .font(.system(size: 20, weight: .heavy))
                                .foregroundColor(.primaryWhite)
                        }
                        .padding(16)
                    }
                    
                }
                .padding(.horizontal, 24)
            }
        }
        .padding(.bottom, 40)
    }
}

struct VillainsView: View {
    var body: some View {
        VStack{
            
            HStack{
                Text("Vilões")
                    .font(.system(size: 18, weight: .bold))
                    .foregroundColor(.primaryRed)
                    .padding(.leading, 24)
                Spacer()
                Text("Ver tudo")
                    .font(.system(size: 14, weight: .medium))
                    .foregroundColor(.primaryGrey)
                    .padding(.trailing, 24)
            }
            .padding(.bottom, 16)
            
            // MARK: - Villains Red Skull
            
            ScrollView(.horizontal, showsIndicators: false) {
                HStack(spacing: 16){
                    ZStack(alignment: .bottomLeading) {
                        Image("Image Red Skull")
                            .resizable()
                            .scaledToFill()
                            .cornerRadius(20)
                            .frame(width: 140, height: 230)
                        
                        Image("Shadow Red Skull")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 140, height: 230)
                        
                        VStack(alignment: .leading, spacing: 4){
                            Text("Jöhann Schmidt")
                                .font(.system(size: 10, weight: .medium))
                                .foregroundColor(.primaryGrey)
                            
                            Text("Caveira \nVermelha")
                                .font(.system(size: 20, weight: .heavy))
                                .foregroundColor(.primaryWhite)
                        }
                        .padding(16)
                    }
                    
                    // MARK: - Villains Dr Doom
                    
                    ZStack(alignment: .bottomLeading) {
                        Image("Image Dr. Doom")
                            .resizable()
                            .scaledToFill()
                            .cornerRadius(20)
                            .frame(width: 140, height: 230)
                        
                        Image("Shadow Dr. Doom")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 140, height: 230)
                        
                        VStack(alignment: .leading, spacing: 4){
                            Text("Victor Von Doom")
                                .font(.system(size: 10, weight: .medium))
                                .foregroundColor(.primaryGrey)
                            
                            Text("Doutor \nDestino")
                                .font(.system(size: 20, weight: .heavy))
                                .foregroundColor(.primaryWhite)
                        }
                        .padding(16)
                    }
                    
                    // MARK: - Villains Green Goblin
                    
                    ZStack(alignment: .bottomLeading) {
                        Image("Image Green Goblin")
                            .resizable()
                            .scaledToFill()
                            .cornerRadius(20)
                            .frame(width: 140, height: 230)
                        
                        Image("Shadow Green Goblin")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 140, height: 230)
                        
                        VStack(alignment: .leading, spacing: 4){
                            Text("Norman Osborn")
                                .font(.system(size: 10, weight: .medium))
                                .foregroundColor(.primaryGrey)
                            
                            Text("Duende \nVerde")
                                .font(.system(size: 20, weight: .heavy))
                                .foregroundColor(.primaryWhite)
                        }
                        .padding(16)
                    }
                    
                }
                .padding(.horizontal, 24)
            }
        }
        .padding(.bottom, 40)
    }
}

struct AntiHeroesView: View {
    var body: some View {
        VStack{
            
            HStack{
                Text("Anti-heróis")
                    .font(.system(size: 18, weight: .bold))
                    .foregroundColor(.primaryRed)
                    .padding(.leading, 24)
                Spacer()
                Text("Ver tudo")
                    .font(.system(size: 14, weight: .medium))
                    .foregroundColor(.primaryGrey)
                    .padding(.trailing, 24)
            }
            .padding(.bottom, 16)
            
// MARK: - AntiHeroes DeadPool
            
            ScrollView(.horizontal, showsIndicators: false) {
                HStack(spacing: 16){
                    ZStack(alignment: .bottomLeading) {
                        Image("Image Deadpool")
                            .resizable()
                            .scaledToFill()
                            .cornerRadius(20)
                            .frame(width: 140, height: 230)
                        
                        Image("Shadow Deadpool")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 140, height: 230)
                        
                        VStack(alignment: .leading, spacing: 4){
                            Text("Wade Wilson")
                                .font(.system(size: 10, weight: .medium))
                                .foregroundColor(.primaryGrey)
                            
                            Text("Deadpool")
                                .font(.system(size: 20, weight: .heavy))
                                .foregroundColor(.primaryWhite)
                        }
                        .padding(16)
                    }
                    
// MARK: - AntiHeroes Venom
                    
                    ZStack(alignment: .bottomLeading) {
                        Image("Image Venom")
                            .resizable()
                            .scaledToFill()
                            .cornerRadius(20)
                            .frame(width: 140, height: 230)
                        
                        Image("Shadow Venom")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 140, height: 230)
                        
                        VStack(alignment: .leading, spacing: 4){
                            Text("Eddie Brock")
                                .font(.system(size: 10, weight: .medium))
                                .foregroundColor(.primaryGrey)
                            
                            Text("Venom")
                                .font(.system(size: 20, weight: .heavy))
                                .foregroundColor(.primaryWhite)
                        }
                        .padding(16)
                    }
                    
// MARK: - AntiHeroes Punisher
                    
                    ZStack(alignment: .bottomLeading) {
                        Image("Image Punisher")
                            .resizable()
                            .scaledToFill()
                            .cornerRadius(20)
                            .frame(width: 140, height: 230)
                        
                        Image("Shadow Punisher")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 140, height: 230)
                        
                        VStack(alignment: .leading, spacing: 4){
                            Text("Francis Castle")
                                .font(.system(size: 10, weight: .medium))
                                .foregroundColor(.primaryGrey)
                            
                            Text("Justiceiro")
                                .font(.system(size: 20, weight: .heavy))
                                .foregroundColor(.primaryWhite)
                        }
                        .padding(16)
                    }
                    
                }
                .padding(.horizontal, 24)
            }
        }//VStack AntiHeroes
        .padding(.bottom, 40)
    }
}

struct AliensView: View {
    var body: some View {
        VStack{
            
            HStack{
                Text("Alienígenas")
                    .font(.system(size: 18, weight: .bold))
                    .foregroundColor(.primaryRed)
                    .padding(.leading, 24)
                Spacer()
                Text("Ver tudo")
                    .font(.system(size: 14, weight: .medium))
                    .foregroundColor(.primaryGrey)
                    .padding(.trailing, 24)
            }
            .padding(.bottom, 16)
            
// MARK: - Aliens Thanos
            
            ScrollView(.horizontal, showsIndicators: false) {
                HStack(spacing: 16){
                    ZStack(alignment: .bottomLeading) {
                        Image("Image Thanos")
                            .resizable()
                            .scaledToFill()
                            .cornerRadius(20)
                            .frame(width: 140, height: 230)
                        
                        Image("Shadow Thanos")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 140, height: 230)
                        
                        VStack(alignment: .leading, spacing: 4){
                            Text("Deviant")
                                .font(.system(size: 10, weight: .medium))
                                .foregroundColor(.primaryGrey)
                            
                            Text("Thanos")
                                .font(.system(size: 20, weight: .heavy))
                                .foregroundColor(.primaryWhite)
                        }
                        .padding(16)
                    }
                    
// MARK: - Aliens Ronan
                    
                    ZStack(alignment: .bottomLeading) {
                        Image("Image Ronan")
                            .resizable()
                            .scaledToFill()
                            .cornerRadius(20)
                            .frame(width: 140, height: 230)
                        
                        Image("Shadow Ronan")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 140, height: 230)
                        
                        VStack(alignment: .leading, spacing: 4){
                            Text("Kree")
                                .font(.system(size: 10, weight: .medium))
                                .foregroundColor(.primaryGrey)
                            
                            Text("Ronan")
                                .font(.system(size: 20, weight: .heavy))
                                .foregroundColor(.primaryWhite)
                        }
                        .padding(16)
                    }
                    
// MARK: - Aliens Talos
                    
                    ZStack(alignment: .bottomLeading) {
                        Image("Image Talos")
                            .resizable()
                            .scaledToFill()
                            .cornerRadius(20)
                            .frame(width: 140, height: 230)
                        
                        Image("Shadow Talos")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 140, height: 230)
                        
                        VStack(alignment: .leading, spacing: 4){
                            Text("Skrull")
                                .font(.system(size: 10, weight: .medium))
                                .foregroundColor(.primaryGrey)
                            
                            Text("Talos")
                                .font(.system(size: 20, weight: .heavy))
                                .foregroundColor(.primaryWhite)
                        }
                        .padding(16)
                    }
                    
                }
                .padding(.horizontal, 24)
            }
        }//VStack AntiHeroes
        .padding(.bottom, 40)
    }
}

struct HumanView: View {
    var body: some View {
        VStack{
            
            HStack{
                Text("Humanos")
                    .font(.system(size: 18, weight: .bold))
                    .foregroundColor(.primaryRed)
                    .padding(.leading, 24)
                Spacer()
                Text("Ver tudo")
                    .font(.system(size: 14, weight: .medium))
                    .foregroundColor(.primaryGrey)
                    .padding(.trailing, 24)
            }
            .padding(.bottom, 16)
            
// MARK: - Human Howard Stark
            
            ScrollView(.horizontal, showsIndicators: false) {
                HStack(spacing: 16){
                    ZStack(alignment: .bottomLeading) {
                        Image("Image Howard Stark")
                            .resizable()
                            .scaledToFill()
                            .cornerRadius(20)
                            .frame(width: 140, height: 230)
                        
                        Image("Shadow Howard Stark")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 140, height: 230)
                        
                        VStack(alignment: .leading, spacing: 4){
                            Text("Homem de Ferro")
                                .font(.system(size: 10, weight: .medium))
                                .foregroundColor(.primaryGrey)
                            
                            Text("Howard \nStark")
                                .font(.system(size: 20, weight: .heavy))
                                .foregroundColor(.primaryWhite)
                        }
                        .padding(16)
                    }
                    
// MARK: - Human Mary Jane
                    
                    ZStack(alignment: .bottomLeading) {
                        Image("Image Mary Jane")
                            .resizable()
                            .scaledToFill()
                            .cornerRadius(20)
                            .frame(width: 140, height: 230)
                        
                        Image("Shadow Mary Jane")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 140, height: 230)
                        
                        VStack(alignment: .leading, spacing: 4){
                            Text("Homem Aranha")
                                .font(.system(size: 10, weight: .medium))
                                .foregroundColor(.primaryGrey)
                            
                            Text("Mary \nJane")
                                .font(.system(size: 20, weight: .heavy))
                                .foregroundColor(.primaryWhite)
                        }
                        .padding(16)
                    }
                    
// MARK: - Human Happy Hogan
                    
                    ZStack(alignment: .bottomLeading) {
                        Image("Image Happy Hogan")
                            .resizable()
                            .scaledToFill()
                            .cornerRadius(20)
                            .frame(width: 140, height: 230)
                        
                        Image("Shadow Happy Hogan")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 140, height: 230)
                        
                        VStack(alignment: .leading, spacing: 4){
                            Text("Homem de Ferro")
                                .font(.system(size: 10, weight: .medium))
                                .foregroundColor(.primaryGrey)
                            
                            Text("Happy \nHogan")
                                .font(.system(size: 20, weight: .heavy))
                                .foregroundColor(.primaryWhite)
                        }
                        .padding(16)
                    }
                    
                }
                .padding(.horizontal, 24)
            }
        }//VStack Human
        .padding(.bottom, 40)
    }
}

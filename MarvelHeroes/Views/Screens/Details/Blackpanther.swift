//
//  Blackpanther.swift
//  MarvelHeroes
//
//  Created by ronan on 03/10/25.
//

import SwiftUI

struct Blackpanther: View {
    var body: some View {
        ZStack{
            Image("Image Black Panther (1)")
                .resizable()
                .scaledToFill()
                .ignoresSafeArea(edges: .top)
            
            Image("Shadow Black Panther (1)")
                .resizable()
                .scaledToFill()
                .ignoresSafeArea()
            ScrollView{
                VStack{
                    
                    //MARK: - App Bar
                    HStack{
                        Text("")
                    }
                    .padding(.top, 50)
                    .padding(.bottom, 268)
                    
                    //MARK: - Name
                    VStack (alignment: .leading, spacing: 0){
                        Text("T'Challa")
                            .font(.system(size: 16, weight: .medium))
                            .foregroundColor(.primaryGrey)
                        Text("Pantera \nNegra")
                            .font(.system(size: 40, weight: .heavy))
                            .foregroundColor(.primaryWhite)
                    }
                    .padding(.horizontal, 24)
                    .padding(.bottom, 47)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    
                    //MARK: - Caracteristics
                    
                    HStack{
                        VStack{
                            Image("Age")
                            Text("47 anos")
                                .font(.system(size: 12, weight: .medium))
                                .foregroundColor(.primaryWhite)
                        }
                        
                        Spacer()
                        
                        VStack{
                            Image("Weight")
                            Text("91kg")
                                .font(.system(size: 12, weight: .medium))
                                .foregroundColor(.primaryWhite)
                        }
                        
                        Spacer()
                        
                        VStack{
                            Image("Height")
                            Text("1.83m")
                                .font(.system(size: 12, weight: .medium))
                                .foregroundColor(.primaryWhite)
                        }
                        
                        Spacer()
                        
                        VStack{
                            Image("Universe")
                            Text("Terra 616")
                                .font(.system(size: 12, weight: .medium))
                                .foregroundColor(.primaryWhite)
                        }
                    }
                    .padding(.horizontal, 24)
                    .padding(.bottom, 24)
                    
                    //MARK: - Biography
                    
                    VStack{
                        Text("O Pantera Negra é o título cerimonial atribuído ao chefe da Tribo Pantera da avançada nação africana de Wakanda. Além de governar o país, ele também é chefe de suas várias tribos (coletivamente conhecida como Wakandas). O uniforme do Pantera é um símbolo oficial (chefe de estado) e é usado mesmo durante missões diplomáticas. O Pantera é um título hereditário, mas ainda é preciso ganhar um desafio. \n\nNo passado distante, um enorme meteorito maciço composto de vibranium - elemento que absorve o som, entre outras propriedades especiais - caiu em Wakanda, e é desenterrado uma geração antes dos eventos do presente.")
                            .font(.system(size: 14, weight: .medium))
                            .foregroundColor(.primaryWhite)
                    }
                    .padding(.horizontal, 24)
                    .padding(.bottom, 31)
                    
//MARK: - Habilidades
                    
                    VStack (alignment: .leading, spacing: 0){
                        HStack{
                            Text("Habilidades")
                                .font(.system(size: 18, weight: .bold))
                                .foregroundColor(.primaryWhite)
                        }
                        .padding(.bottom, 28)
                        
                        VStack (alignment: .leading, spacing: 0){
                            HStack{
                                Text("Força")
                                    .font(.system(size: 12, weight: .regular))
                                    .foregroundColor(.primaryWhite)
                                    .frame(width: 70, alignment: .leading)
                                Image("Strength Bars")
                                    .padding(.leading, 10)
                            }
                            .padding(.bottom, 24)
                            
                            HStack{
                                Text("Inteligência")
                                    .font(.system(size: 12, weight: .regular))
                                    .foregroundColor(.primaryWhite)
                                    .frame(width: 70, alignment: .leading)
                                Image("Intelligence Bars")
                                    .padding(.leading, 10)
                            }
                            .padding(.bottom, 24)
                            
                            HStack{
                                Text("Agilidade")
                                    .font(.system(size: 12, weight: .regular))
                                    .foregroundColor(.primaryWhite)
                                    .frame(width: 70, alignment: .leading)
                                Image("Agility Bars")
                                    .padding(.leading, 10)
                            }
                            .padding(.bottom, 24)
                            
                            HStack{
                                Text("Resistência")
                                    .font(.system(size: 12, weight: .regular))
                                    .foregroundColor(.primaryWhite)
                                    .frame(width: 70, alignment: .leading)
                                Image("Endurance Bars")
                                    .padding(.leading, 10)
                            }
                            .padding(.bottom, 24)
                            
                            HStack{
                                Text("Velocidade")
                                    .font(.system(size: 12, weight: .regular))
                                    .foregroundColor(.primaryWhite)
                                    .frame(width: 70, alignment: .leading)
                                Image("Velocity Bars")
                                    .padding(.leading, 10)
                            }
                        }
                    }
                    .padding(.horizontal, 24)
                    .padding(.bottom, 32)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    
                    VStack (alignment: .leading, spacing: 0){
                        HStack{
                            Text("Filmes")
                                .font(.system(size: 18, weight: .bold))
                                .foregroundColor(.primaryWhite)
                        }
                        .padding(.bottom, 24)
                        
                        ScrollView(.horizontal, showsIndicators: false) {
                            HStack{
                                Image("Cover")
                                    .padding(.trailing, 16)
                                Image("Cover (1)")
                                    .padding(.trailing, 16)
                                Image("Cover (2)")
                                    .padding(.trailing, 16)
                                Image("Cover (3)")
                                    .padding(.trailing, 16)
                            }
                        }
                    }
                    .padding(.horizontal, 24)
                    .padding(.bottom, 47)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    
                }// vstack
            }// scrollview
        }
    }
}

#Preview {
    Blackpanther()
}

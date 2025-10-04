//
//  Spiderman.swift
//  MarvelHeroes
//
//  Created by ronan on 03/10/25.
//

import SwiftUI

struct Spiderman: View {
    var body: some View {
        ZStack{
            Image("Image Spider Man (1)")
                .resizable()
                .scaledToFill()
                .ignoresSafeArea(edges: .top)
            
            Image("Shadow Spider Man (1)")
                .resizable()
                .scaledToFill()
                .ignoresSafeArea()
            ScrollView{
                VStack{
                    
                    //MARK: - App Bar
                    HStack{
                        Image(systemName: "arrow.left")
                            .padding(.leading, 24)
                            .font(.system(size: 24))
                        Spacer()
                    }
                    .padding(.top, 50)
                    .padding(.bottom, 268)
                    
                    //MARK: - Name
                    VStack (alignment: .leading, spacing: 0){
                        Text("Peter Parker")
                            .font(.system(size: 16, weight: .medium))
                            .foregroundColor(.primaryGrey)
                        Text("Homem \nAranha")
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
                            Text("30 anos")
                                .font(.system(size: 12, weight: .medium))
                                .foregroundColor(.primaryWhite)
                        }
                        
                        Spacer()
                        
                        VStack{
                            Image("Weight")
                            Text("78kg")
                                .font(.system(size: 12, weight: .medium))
                                .foregroundColor(.primaryWhite)
                        }
                        
                        Spacer()
                        
                        VStack{
                            Image("Height")
                            Text("1.80m")
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
                        Text("Em Forest Hills, Queens, Nova York, o estudante de ensino médio, Peter Parker, é um cientista orfão que vive com seu tio Ben e tia May. Ele é mordido por uma aranha radioativa em uma exposição científica e adquire a agilidade e a força proporcional de um aracnídeo. Junto com a super força, Parker ganha a capacidade de andar nas paredes e tetos. \n\nAtravés de sua habilidade nativa para a ciência, ele desenvolve um aparelho que o permitir lançar teias artificiais. Inicialmente buscando capitalizar suas novas habilidades, Parker cria um traje e, como Homem Aranha, torna-se uma estrela de televisão.")
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
                                Image("Movie")
                                    .padding(.trailing, 16)
                                Image("Movie (1)")
                                    .padding(.trailing, 16)
                                Image("Movie (2)")
                                    .padding(.trailing, 16)
                                Image("Movie (3)")
                                    .padding(.trailing, 16)
                                Image("Movie (4)")
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

#Preview{
    Spiderman()
}


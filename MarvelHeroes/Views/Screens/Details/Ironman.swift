//
//  Ironman.swift
//  MarvelHeroes
//
//  Created by ronan on 03/10/25.
//

import SwiftUI

struct Ironman: View {
    var body: some View {
        ZStack{
            Image("Image Iron Man (2)")
                .resizable()
                .scaledToFill()
                .ignoresSafeArea(edges: .top)
            
            Image("Shadow Iron Man (2)")
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
                        Text("Tony Stark")
                            .font(.system(size: 16, weight: .medium))
                            .foregroundColor(.primaryGrey)
                        Text("Homem \nde Ferro")
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
                            Text("50 anos")
                                .font(.system(size: 12, weight: .medium))
                                .foregroundColor(.primaryWhite)
                        }
                        
                        Spacer()
                        
                        VStack{
                            Image("Weight")
                            Text("102kg")
                                .font(.system(size: 12, weight: .medium))
                                .foregroundColor(.primaryWhite)
                        }
                        
                        Spacer()
                        
                        VStack{
                            Image("Height")
                            Text("1.85m")
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
                        Text("Durante a guerra do Vietnã, o inventor e empresário Tony Stark foi vítima de uma explosão de granada. Stark sobreviveu à explosão mas estilhaços do explosivo se alojaram próximo ao seu coração, ameaçando sua vida. Ele foi capturado e levado até o líder Wong Chu, que o forçou a criar uma poderosa arma, mas ele criou algo que o mantivesse vivo e permitisse derrotar os captores. \n\nO Homem de Ferro enfrentou os soldados e os derrotou. Sua armadura resistia aos disparos contra ele. Wong Chu tentou fugir e o Homem de Ferro incendiou o galpão de munições fazendo com que a explosão o matasse.")
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
                                Image("Movie (5)")
                                    .padding(.trailing, 16)
                                Image("Movie (6)")
                                    .padding(.trailing, 16)
                                Image("Movie (7)")
                                    .padding(.trailing, 16)
                                Image("Movie (8)")
                                    .padding(.trailing, 16)
                                Image("Movie (9)")
                                    .padding(.trailing, 16)
                                Image("Movie (10)")
                                    .padding(.trailing, 16)
                                Image("Movie (11)")
                                    .padding(.trailing, 16)
                                Image("Movie (12)")
                                    .padding(.trailing, 16)
                                Image("Movie (13)")
                                    .padding(.trailing, 16)
                                Image("Movie (14)")
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
    Ironman()
}

//
//  ContentView.swift
//  OrderSushi_IOSApp
//
//  Created by Aditya Ranjan Jha on 19/03/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("background-wood-grain")
                .resizable()
                .ignoresSafeArea()
            VStack{
                Text("Sushi Shop")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                HStack{
                    Image("onigiri")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                        .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    Spacer()
                    VStack{
                        Text("Onigiri Sushi")
                        Text("$ 1.99")
                        HStack{
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.leadinghalf.filled")
                        }.foregroundColor(.orange)
                        Text("4.2 Stars")
                    }
                }.padding().background(Rectangle().foregroundColor(.white).cornerRadius(10).shadow(radius: 10).padding().shadow(radius: 15))
                HStack{
                    Image("meguro-sushi")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                        .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    Spacer()
                    VStack{
                        Text("Meguro Sushi")
                        Text("$ 5.99")
                        HStack{
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star")
                            Image(systemName: "star")
                        }.foregroundColor(.orange)
                        Text("3 Stars")
                    }
                }.padding().background(Rectangle().foregroundColor(.white).cornerRadius(10).shadow(radius: 10).padding().shadow(radius: 15))
                HStack{
                    Image("tako-sushi")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                        .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    Spacer()
                    VStack{
                        Text("Tako Sushi")
                        Text("$ 4.99")
                        HStack{
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star")
                        }.foregroundColor(.orange)
                        Text("4 Stars")
                            
                    }
                }.padding().background(Rectangle().foregroundColor(.white).cornerRadius(10).shadow(radius: 10).padding().shadow(radius: 15))
                HStack{
                    Image("avocado-maki")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                        .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    Spacer()
                    VStack{
                        Text("Avacado Maki Sushi")
                        Text("$ 2.99")
                        HStack{
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.leadinghalf.filled")
                        }.foregroundColor(.orange)
                        Text("4.8 Stars")
                    }
                }.padding().background(Rectangle().foregroundColor(.white).cornerRadius(10).shadow(radius: 10).padding().shadow(radius: 15))
                HStack{
                    Image("tobiko-spicy-maki")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                        .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    Spacer()
                    VStack{
                        Text("Tobiko Spicy Sushi")
                        Text("$ 4.99")
                        HStack{
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star")
                        }.foregroundColor(.orange)
                        Text("4 Stars")
                    }
                }.padding().background(Rectangle().foregroundColor(.white).cornerRadius(10).shadow(radius: 10).padding().shadow(radius: 15))
                HStack{
                    Image("salmon-sushi")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                        .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    Spacer()
                    VStack{
                        Text("Salmon Sushi")
                        Text("$ 4.99")
                        HStack{
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.leadinghalf.filled")
                        }.foregroundColor(.orange)
                        Text("4.5 Stars")
                    }
                }.padding().background(Rectangle().foregroundColor(.white).cornerRadius(10).shadow(radius: 10).padding().shadow(radius: 15))
                
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

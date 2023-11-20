//
//  ContentView.swift
//  Apple TV
//
//  Created by Solomiya Koval on 14.11.2023.
//

import SwiftUI



struct StoreView: View {
    
    
    
    var body: some View {
        
                            
        NavigationStack {
            
            
            
        ScrollView(.vertical) {
            
       
            VStack(spacing: 8) {
                ScrollView(.horizontal, showsIndicators: false) {
                    HStack(spacing: 10) {
                        
                        Image("bluebeetle")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 380, height: 500)
                            .cornerRadius(20)
                            .padding()
                        Image("missionimpossible")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 380, height: 500)
                            .cornerRadius(20)
                            .padding()
                        Image("ahauntinginvenice")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 380, height: 500)
                            .cornerRadius(20)
                            .padding()
                        Image("theequalizer")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 380, height: 500)
                            .cornerRadius(20)
                            .padding()
                        
                    }
                    .padding(.bottom,15)
                    .shadow(color: .gray, radius: 15, x: 5.0, y: 10)
                }
                
                
                Text("Top Movies Chart")
                    .font(.title)
                                   .fontWeight(.bold)
                                   .foregroundColor(.black)
                                   .padding(.trailing,130)
                
                                   
                
                
                
                ScrollView(.horizontal, showsIndicators: false) {
                    HStack(spacing: 10) {
                        
                      
                        
                        Image("thecreator")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 200, height: 100)
                            .cornerRadius(5)
                            .padding()
                        Image("theequalizer3")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 200, height: 100)
                            .cornerRadius(5)
                            .padding()
                        Image("missionimpossible3")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 200, height: 100)
                            .cornerRadius(5)
                            .padding()
                        Image("harrypotter")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 200, height: 100)
                            .cornerRadius(5)
                            .padding()
                        
                    }
                }
                .padding(.bottom,20)
                .shadow(color: .gray, radius: 15, x: 5.0, y: 10)
                
                Text("New Movies")
                    .font(.title)
                                   .fontWeight(.bold)
                                   .foregroundColor(.black)
                                   .padding(.trailing,190)
                
                                   
                
                
                
                ScrollView(.horizontal, showsIndicators: false) {
                    HStack(spacing: 10) {
                        
                      
                        
                        Image("bluebeetle")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 200, height: 100)
                            .cornerRadius(5)
                            .padding()
                        Image("missionimpossible")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 200, height: 100)
                            .cornerRadius(5)
                            .padding()
                        Image("ahauntinginvenice")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 200, height: 100)
                            .cornerRadius(5)
                            .padding()
                        
                    }
                    
                }
                .padding(.bottom,20)
                .shadow(color: .gray, radius: 15, x: 5.0, y: 10)
                
                
                Text("Now Available to Rent")
                    .font(.title)
                                   .fontWeight(.bold)
                                   .foregroundColor(.black)
                                   .padding(.trailing,70)
                
                                   
                
                
                
                ScrollView(.horizontal, showsIndicators: false) {
                    HStack(spacing: 10) {
                        
                      
                        
                        Image("bluebeetle")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 200, height: 100)
                            .cornerRadius(5)
                            .padding()
                        Image("missionimpossible")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 200, height: 100)
                            .cornerRadius(5)
                            .padding()
                        Image("ahauntinginvenice")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 200, height: 100)
                            .cornerRadius(5)
                            .padding()
                        
                    }
                    
                }
                .padding(.bottom,20)
                .shadow(color: .gray, radius: 15, x: 5.0, y: 10)
            
            .navigationTitle("Store")
            
            }
        }
       }
    
    }
    }


    
    #Preview {
        StoreView()
        
    }
    
    


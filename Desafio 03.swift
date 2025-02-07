//
//  ContentView.swift
//  Perfil Insta
//
//  Created by Turma02-Backup on 06/02/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Text ("Tanisha_Swift")
                Spacer()
                Image(systemName: "circle")
                Image(systemName: "rectangle.stack")
            }
            
            Spacer()
            
            HStack {
                Image("images-2")
                    .resizable()
                    .scaledToFit()
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .padding()
                VStack {
                    HStack{
                        VStack {
                            Text("8")
                                .fontWeight(.heavy)
                            Text("Posts")
                                .scaledToFill()
                        }
                        VStack {
                            Text("12k")
                                .fontWeight(.heavy)
                            Text("Seguidores")
                                .scaledToFill()
                        }
                        VStack {
                            Text("2k")
                                .fontWeight(.heavy)
                            Text("Seguindo")
                                .scaledToFill()
                        }
                    }
                    Button (action: {}) {
                        Text ("Editar Perfil")
                            .frame (minWidth: 0, maxWidth: .infinity)
                            .frame(height: 30)
                            .tint (Color.gray)
                            .fontWeight(.semibold)
                            .foregroundColor(.white)
                        
                        }
                    
                }
            }
            
            
            HStack {
                VStack(alignment: .leading) {
                    Text("Ranozera Taylor Swift")
                    Text("????")
                }
                Spacer()
            }
            
            Spacer()
            
            HStack (spacing:100) {
                
                Image (systemName: "rectangle.grid.3x2")
                Image (systemName: "rectangle")
                Image (systemName: "person.crop.rectangle.fill")
                    
            }
            
            Spacer(minLength: 100)
            
            HStack {
                Rectangle ()
                    .foregroundStyle(.gray)
                    .scaledToFill()
                Rectangle ()
                    .foregroundStyle(.gray)
                    .scaledToFill()
                Rectangle ()
                    .foregroundStyle(.gray)
                    .scaledToFill()
                
                    
            }
            
            HStack {
                Rectangle ()
                    .foregroundStyle(.gray)
                    .scaledToFill()
                Rectangle ()
                    .foregroundStyle(.gray)
                    .scaledToFill()
                Rectangle ()
                    .foregroundStyle(.gray)
                    .scaledToFill()
            }
            
            HStack {
                Rectangle ()
                    .foregroundStyle(.gray)
                    .scaledToFill()
                Rectangle ()
                    .foregroundStyle(.gray)
                    .scaledToFill()
                Rectangle ()
                    .foregroundStyle(.gray)
                    .scaledToFill()
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

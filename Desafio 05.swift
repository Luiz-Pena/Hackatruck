//
//  ContentView.swift
//  Desafio 5
//
//  Created by Turma02-Backup on 10/02/25.
//

import SwiftUI

struct ContentView: View {
    @State private var km: Float = 0
    @State private var h: Float = 0
    @State private var kmh: Float = 0
    
    var body: some View {
        VStack() {
            Text ("Digite a distância (Km):")
            TextField ("\(km)", value: $km, format: .number)
                .keyboardType(.decimalPad)
                .frame(width: 150.0, height: 5.0)
                .textContentType(.oneTimeCode)
                .padding()
                .background(Color.white)
                .cornerRadius(5)
            
            Text ("Digite o tempo (h):")
            TextField ("\(h)", value: $h, format: .number)
                .keyboardType(.decimalPad)
                .frame(width: 150.0, height: 5.0)
                .textContentType(.oneTimeCode)
                .padding()
                .background(Color.white)
                .cornerRadius(5)
            
            Text ("\(kmh) Km/h")
            
            Button ("Calcular", action: {
                var resultado: Float = km / h
                kmh = resultado
                
                switch resultado {
                
                case 0...9.9:
                    Image (systemName: "tortoise.fill")
                    break
                
                case 10...29.9:
                    Image("Image")
                    break
                
                case 30...69.9:
                    
                    break
                
                case 70...89.9:
                    
                    break
                
                case 90...130:
                    
                    break
                
                default:
                    kmh = 0
                    break
                }
                
                
                
            } )
            .background(Color.black)
            .foregroundColor(.yellow)
            
            Spacer()
            
            VStack {
                HStack {
                    Text ("TARTARUGA (0 - 9.9 Km/h")
                    Circle()
                        .frame(width: 20.0, height: 20.0)
                        .foregroundColor(Color("Color"))
                }
                
                HStack {
                    Text ("ELEFANTE (10 - 29.9 Km/h")
                    Circle()
                        .frame(width: 20.0, height: 20.0)
                        .foregroundColor(Color("Color 1"))
                    
                }
                
                HStack {
                    Text ("AVESTRUZ (30 - 69.9 Km/h")
                    Circle()
                      .frame(width: 20.0, height: 20.0)
                       .foregroundColor(Color("Color 2"))
                    
                }
                
                HStack {
                    Text ("LEÃ0 (70 - 89.9 Km/h")
                    Circle()
                      .frame(width: 20.0, height: 20.0)
                       .foregroundColor(Color("Color 3"))
                    
                }
                
                HStack {
                    Text ("GUELPARDO (90 - 130 Km/h")
                    Circle()
                      .frame(width: 20.0, height: 20.0)
                       .foregroundColor(Color("Color 4"))
                    
                }
            }
            .foregroundStyle(Color.white)
            .background(Color.black)
            .cornerRadius(10)
        }
        .frame(width: 400.0, height: 750.0)
        .background(Color.gray)
        }
        
        
    }

#Preview {
    ContentView()
}

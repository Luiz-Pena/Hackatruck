//
//  ContentView.swift
//  Desafio 01
//
//  Created by Turma02-Backup on 05/02/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Rectangle()
                    .frame(width: 100.0, height: 100.0)
                    .foregroundColor(.red)
                    
                    
                Spacer()
                Rectangle()
                    .frame(width: 100.0, height: 100.0)
                    .foregroundColor(.blue)
                }
            .padding()
            Spacer()
            HStack {
                Rectangle()
                    .frame(width: 100.0, height: 100.0)
                    .foregroundColor(.green)
                Spacer()
                Rectangle()
                    .frame(width: 100.0, height: 100.0)
                    .foregroundColor(.yellow)
                }
            .padding()
                
            }
        }
    }

#Preview {
    ContentView()
}

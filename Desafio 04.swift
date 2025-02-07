import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            
            Image("Captura de Tela 2023-01-18 às 22.59.48")
                .offset(x:350)
                .opacity(0.2)
            
            VStack {
                Text("Bem vindo, Fulano")
                    .frame(height: 50.0)
                    .font(.custom("font", fixedSize: 40))
                Text("Fulano")
                
                Spacer()
                
                Image("logo")
                    .resizable()
                    .frame(width: 200.0, height: 100.0)
                    .shadow(radius: 20)
                
                Image("truck")
                    .resizable()
                    .frame(width: 200.0, height: 100.0)
                    .shadow(radius: 20)
                
                Spacer()
                
                Button (action: { }) {
                    Text("Entrar")
                }
                
            }
            .frame(width: 400.0, height: 750.0)
            }
        }
    }

#Preview {
    ContentView()
}

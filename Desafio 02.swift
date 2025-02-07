Import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack (spacing: 30.0){
            Image("Image 1")
                .resizable()
                .frame(width: 100.0, height: 100.0)
                .cornerRadius(100)
            VStack(alignment: .leading, spacing: 10.0) {
                Text("Agatha")
                
                Text("Nunes")
                
                Text("ex-Afonsinha")
            }
        }
        
    }
}

#Preview {
    ContentView()
}

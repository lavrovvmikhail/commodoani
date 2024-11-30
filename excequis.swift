struct ContentView: View {
    @Environment(\.colorScheme) var colorScheme
    
    var body: some View {
        if colorScheme == .dark {
            Text("Dark Mode")
                .padding()
                .background(Color.black)
                .foregroundColor(Color.white)
        } else {
            Text("Light Mode")
                .padding()
                .background(Color.white)
                .foregroundColor(Color.black)
        }
    }
}

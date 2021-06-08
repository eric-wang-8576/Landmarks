import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

//Comment

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}

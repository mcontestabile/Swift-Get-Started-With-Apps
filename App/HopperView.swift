import SwiftUI

struct HopperView : View {
    var body: some View {
        ExperimentView()
        VStack {
            HStack {
                Image("Hopper")
                    .resizable()
                    .scaledToFit()
                VStack {
                    Text("Hopper")
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    Text("My best buddy, who always trust my crazy coding ideas")
                }
            }
        }
    }
}

struct HopperView_Previews : PreviewProvider {
    static var previews: some View {
        VStack {
            HopperView()
        }
    }
}

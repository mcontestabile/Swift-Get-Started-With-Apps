import SwiftUI

struct ExperimentView: View {
    var body: some View {
        VStack {
            FriendDetailView()
            HStack { 
                Image("Blu")
                    .resizable()
                    .scaledToFit()
                VStack {
                    Text("Blu")
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    Text("The best co-worker in this coding journey!")
                        .font(.caption)
                }
            }
            //#-learning-task(createHopperView)
        }
    }
}

struct ExperimentView_Previews: PreviewProvider {
    static var previews: some View {
        VStack {
            ExperimentView()
        }
    }
}

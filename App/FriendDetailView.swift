import SwiftUI

struct FriendDetailView: View {
    var body: some View {
        VStack {
            HStack { 
                Image("Friend")
                    .resizable()
                    .scaledToFit()
                VStack {
                    Text("Friend")
                        .font(.largeTitle)
                    Text("He's a great teacher, to be honest the best in the world!")
                        .font(.caption)
                }
            }
            //#-learning-task(addTextInVStack)
        //#-learning-task(describeFriend)
            
        }
    }
}

struct FriendDetailView_Previews: PreviewProvider {
    static var previews: some View {
        VStack {
            FriendDetailView()
        }
    }
}

//#-learning-task(getStartedWithApps)
import SwiftUI

/*#-code-walkthrough(1.first)*/
struct/*#-code-walkthrough(1.introView)*/ IntroView: /*#-code-walkthrough(1.introView)*/ View {
    /*#-code-walkthrough(1.body)*/
    var body: some View {
        HStack { 
            Text("This is a test to try a view inside a view.")
            Image("FriendAndGem")
                .resizable()
                .scaledToFit()
        }
        //#-learning-task(addImageInHStack)
        //#-learning-task(modifierWalkthrough)
        /*#-code-walkthrough(2.bothModifiers)*/
        //#-learning-task(addFriend)
        //#-learning-task(modifier)
        /*#-code-walkthrough(2.bothModifiers)*/
        //#-learning-task(changeText)
        /*#-code-walkthrough(1.text)*/
        Text("In case you didn't notice, I'm trying to code in Swift!")
        Text("Let's try another Text structure")
        /*#-code-walkthrough(1.text)*/
        //#-learning-task(textElement)
    }
    /*#-code-walkthrough(1.body)*/
}

/*#-code-walkthrough(1.preview)*/
struct IntroView_Previews: PreviewProvider {
    static var previews: some View {
        VStack {
            IntroView()
        }
    }
}
/*#-code-walkthrough(1.preview)*/
/*#-code-walkthrough(1.first)*/


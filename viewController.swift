import UIkit

class viewController: UIViewController {

   let myPersonalInformation =  InformationModel[
    myName: "daniel"
    myFavoriteFood: "Vegetables"
    color: "Yellow"
   ]
    
    override func viewDidLoad() {
        super.viewDidLoad()

        myFavoriteFood(foodName: myPersonalInformation.myFavoriteFood)
    }

    func myPersonalInformation() {
        let number: Int

        print("my Name is: \(myPersonalInformation.myName), 
        \(myPersonalInformation.color), 
        \(myPersonalInformation.myFavoriteFood)")
    }


    func myFavoriteFood(foodName: String) {
        print(foodName)
    }

    func myFavoriteColor(color: String) -> String {
        return color
    }
}
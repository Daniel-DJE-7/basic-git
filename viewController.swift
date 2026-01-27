import UIkit

class viewController: UIViewController {

    let myName = "daniel"
    let myFavoriteFood = "fruit"
    let color = "white"
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    func myPersonalDescription() -> String {
        let number: Int

        return "my Name is: \(myName), \(color), \(myFavoriteFood)"
    }

    func myFavoriteFood(foodName: String) {
        print(foodName)
    }
}
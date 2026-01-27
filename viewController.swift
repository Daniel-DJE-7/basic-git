import UIkit

class viewController: UIViewController {

    let myName = "daniel"
    let myFavoriteFood = "fruit"
    let color = "white"
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    func myPersonalInformation() {
        let number: Int

        print("my Name is: \(myName), \(color), \(myFavoriteFood)")
    }
}
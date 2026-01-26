import UIkit

class viewController: UIViewController {

    let myName = "daniel"
    let myFavoriteFood = "fruit"
    let color = "black"
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    func accountNumber() {
        let number: Int

        print("my Name is: \(myName), \(color), \(myFavoriteFood)")
    }
}
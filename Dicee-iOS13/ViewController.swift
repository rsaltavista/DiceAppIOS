
import UIKit

class ViewController: UIViewController {
    
 
    @IBOutlet weak var diceImageView1: UIImageView!
    
    @IBOutlet weak var diceImageView2: UIImageView!
    
     

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        let images = [UIImage(named: "DiceOne"),
                     UIImage(named: "DiceTwo"),
                     UIImage(named: "DiceThree"),
                     UIImage(named: "DiceFour"),
                     UIImage(named: "DiceFive"),
                                            UIImage(named: "DiceSix")]
        
        diceImageView1.image = images[Int.random(in: 0...5)]
        
        diceImageView2.image = images[Int.random(in: 0...5)]
        
        
        
    }
    
}

 

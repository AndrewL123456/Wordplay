//
//  ViewControllerPlay.swift
//  Wordplay
//
//  Created by Lujan, Andrew - Student on 3/22/22.
//

import UIKit

class ViewControllerPlay: UIViewController {

    var toPlayStoryboardPassed: Bool!
    var nounPicked = ""
    var verbPicked = ""
    var adjPicked = ""
    var test: Bool!
    var buttonClicked: Bool!
    
    
    @IBOutlet weak var uncleText: UILabel!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
          uncleText.text = "My uncle wants to go to the \(nounPicked)"
   
        // Do any additional setup after loading the view.
    }
    

    
    // MARK: - Navigation

    //In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
        
    }
    

}

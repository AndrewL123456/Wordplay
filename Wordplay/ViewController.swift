//
//  ViewController.swift
//  Wordplay
//
//  Created by Lujan, Andrew - Student on 3/22/22.
//

import UIKit

class ViewController: UIViewController {

    var toPlayStoryboard: Bool!
    var buttonClicked: Bool!
    var nounPicked = ""
    var verbPicked = ""
    var adjPicked = ""
    var test: Bool!
    
    
    @IBOutlet weak var verbText: UITextField!
    
    @IBOutlet weak var adjText: UITextField!
    
    @IBOutlet weak var adlibText: UITextField!
    
    @IBOutlet weak var uncleText: UILabel!
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }
    
    @IBAction func wordButton(_ sender: Any) {
        buttonClicked = true
        toPlayStoryboard = true
        performSegue(withIdentifier: "toPlayView", sender: nil)
        
       
     
    }
    
    
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let nvc = segue.destination as! ViewControllerPlay
        nvc.toPlayStoryboardPassed = toPlayStoryboard
        if segue.destination is ViewControllerPlay {
                nvc.nounPicked = adlibText.text!
            
            }
            
        }
    }




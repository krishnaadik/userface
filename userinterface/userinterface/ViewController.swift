//
//  ViewController.swift
//  userinterface
//
//  Created by Mac on 13/10/22.
//

import UIKit

class secondViewController: UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("view did load of sec")
        bindDataToViews()
    
    }
    func bindDataToViews(){
        firstNameLabel.textColor = .white
        lastNameLabel.text = "Adik"
        firstNameLabel.text = "krishna"
        firstNameLabel.backgroundColor = .red
        cityNameTextField.text = "shrirampur"
        stateNameTextField.text = "Maharashtra"
    }

    override func viewDidAppear(_ animated: Bool) {
        print("view Did appear")
        
    }
    override func viewDidDisappear(_ animated: Bool) {
        print("view Did Disappear")
    }
    override func viewWillAppear(_ animated: Bool) {
        print("view will appear")
    }
    override func viewWillDisappear(_ animated: Bool) {
        print("view will disappear")
    }
    override func didReceiveMemoryWarning() {
        print("did recive memoryWarning")
    }
    
    
    
 @IBAction func btnclick(_ sender: Any) {
     let secondVC = self.storyboard?.instantiateViewController(withIdentifier: "SecondViewController") as! SecondViewController
     self.navigationController?.pushViewController(secondVC, animated: true)

 }
}


//
//  DetailsVC.swift
//  ArtBook
//
//  Created by Berkay Demir on 3.03.2024.
//

import UIKit

class DetailsVC: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var nameText: UITextField!
    @IBOutlet weak var artistText: UITextField!
    @IBOutlet weak var yearText: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let gestureReecognizer = UITapGestureRecognizer(target: self, action: #selector(hideKeyboard))
        view.addGestureRecognizer(gestureReecognizer)
    }
    
    @objc func hideKeyboard(){
        view.endEditing(true)
    }

    @IBAction func saveButtonClicked(_ sender: Any) {
        print("save button clicked")
    }
}

//
//  ViewController.swift
//  AccessCamera
//
//  Created by Lydia Tong on 7/20/21.
//

import UIKit

class ViewController: UIViewController , UIImagePickerControllerDelegate, UINavigationControllerDelegate {

    var imagePicker = UIImagePickerController()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imagePicker.delegate = self
    }
    
    @IBAction func takeSelfieTapped(_ sender: Any) {
            imagePicker.sourceType = .camera
            
            
        }
        


}



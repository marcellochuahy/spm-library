//
//  ViewController.swift
//  MyLibraryExample
//
//  Created by Marcello Chuahy on 28/11/22.
//

import UIKit
import MyLibrary

class ViewController: UIViewController {
    
    // MARK: - Properties
    @IBOutlet weak var label: UILabel!

    // MARK: - Life cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let labelText = ExternalDependency.shared.getLabelText()
        
        label.text = ""
    }


}


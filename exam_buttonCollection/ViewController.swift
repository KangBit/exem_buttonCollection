//
//  ViewController.swift
//  exam_buttonCollection
//
//  Created by sjh on 2020/03/09.
//  Copyright © 2020 bit. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var buttonsStackView: UIStackView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let button1 = UIView()
        button1.backgroundColor = .blue
//        button1.translatesAutoresizingMaskIntoConstraints = false
        button1.heightAnchor.constraint(equalToConstant: 100).isActive = true
        button1.widthAnchor.constraint(equalToConstant: 100).isActive = true
        
        let button2 = UIView()
        button2.backgroundColor = .red
//        button1.translatesAutoresizingMaskIntoConstraints = false
        button2.heightAnchor.constraint(equalToConstant: 100).isActive = true
        button2.widthAnchor.constraint(equalToConstant: 100).isActive = true
        
        let button3 = UIView()
        button3.backgroundColor = .yellow
//        button1.translatesAutoresizingMaskIntoConstraints = false
        button3.heightAnchor.constraint(equalToConstant: 100).isActive = true
        button3.widthAnchor.constraint(equalToConstant: 100).isActive = true
        
        buttonsStackView.addArrangedSubview(button1)
        buttonsStackView.addArrangedSubview(button2)
        buttonsStackView.addArrangedSubview(button3)
    }


}



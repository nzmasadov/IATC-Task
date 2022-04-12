//
//  ViewController.swift
//  IATC-TaskNZM
//
//  Created by Nazim Asadov on 13.04.22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupUI()
        setupImg()
        view.backgroundColor = .gray
    }
    
    func setupUI() {
        let myLabel = UILabel()
        myLabel.text = "IATC"
        myLabel.textColor = .white
//        myLabel.font.pointSize = 18.0
        myLabel.frame = CGRect(x: 175, y: 150, width: 100, height: 40)
        view.addSubview(myLabel)
    }
    
    func setupImg() {
        let myImage = UIImageView(frame: CGRect(x: 100, y: 300, width: 200, height: 200))
        myImage.image = UIImage(named: "iatc")
        view.addSubview(myImage)
    }
    
    


}


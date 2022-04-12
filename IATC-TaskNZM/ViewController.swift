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
        
        getResult()
        
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
    
    func getResult() {
            
            // Exercise 1
            print("My best friend is Agil")
            
            // Exercise 2
            lazy var name = "Nazim"
            lazy var adress = "Sharifzada street, Baku"
            
            print("I am \(name) and my address is \(adress)")
            
            // Exercise 3
            lazy var randomNumber = Int.random(in: 10...20)
            
            print("The division by 4 of the number: \(randomNumber / 4)")
            
            // Exercise 4
            lazy var x = Int.random(in: 0...100)
            
            print("Smaller by 22: \(x - 22), bigger by 22: \(x + 22), the reminder of the division by 2: \(x % 2)")
            
            // Exercise 5
            func sum(_ x:Int, _ y:Int, _ z:Int) -> Int {
                return x + y + z
            }
            
            lazy var a = Int.random(in: 0...100)
            lazy var b = Int.random(in: 0...100)
            lazy var c = Int.random(in: 0...100)
            
            print("Sum: \(sum(a, b, c))")

        }

}


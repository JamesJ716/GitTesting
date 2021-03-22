//
//  ViewController.swift
//  GitTesting
//
//  Created by James Jermann on 3/22/21.
//  Copyright © 2021 James Jermann. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    func doing(){
    var array: [[Int]] = []
    var weekArray: [Int] = []
    
    for _ in 1...52{
    
    for _ in 1...5 {
    let h = Int.random(in: 1...70)
    print(h)
    weekArray.append(h)
    }
    Int.random(in: 1...25)
    let u = Int.random(in: 1...25)
    weekArray.append(u)
    array.append(weekArray)
    weekArray = []
    }
    
    print(weekArray)
    print(array)
    print(array.count)

}
}

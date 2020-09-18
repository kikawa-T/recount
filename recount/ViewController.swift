//
//  ViewController.swift
//  recount
//
//  Created by tatsuomi kikawa on 2020/09/18.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var count: UILabel!
    var number: Int = 0
    override func viewDidLoad() {
        count.text = String(number)
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func Plus() {
        number = number + 1
        count.text = String(number)
    }
    @IBAction func Minus() {
        number = number - 1
        count.text = String(number)
    }
    @IBAction func Ast() {
        number = number * 2
        count.text = String(number)
    }
    @IBAction func Sla() {
        number = number / 5
        count.text = String(number)
    }
}


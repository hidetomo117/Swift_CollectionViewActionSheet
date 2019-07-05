//
//  ViewController.swift
//  Swift_CollectionViewActionSheet
//
//  Created by hidetomo on 2019/07/04.
//  Copyright © 2019 Hidetomo Masuda. All rights reserved.
//

import UIKit

final class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func tappedButton(_ sender: UIButton) {
        let storyboard = UIStoryboard(name: "SecondViewController", bundle: nil)
        let vc = storyboard.instantiateViewController(withIdentifier: "SecondViewController")
        present(vc, animated: true, completion: nil)
    }
    
}


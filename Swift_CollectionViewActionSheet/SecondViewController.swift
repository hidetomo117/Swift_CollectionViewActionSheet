//
//  SecondViewController.swift
//  Swift_CollectionViewActionSheet
//
//  Created by hidetomo on 2019/07/04.
//  Copyright © 2019 Hidetomo Masuda. All rights reserved.
//

import UIKit

final class SecondViewController: UIViewController {

    @IBOutlet weak var collectionView: UICollectionView!
    private var dataList: [UIImage] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.4)
        collectionView.dataSource = self
        collectionView.delegate = self
        
        // TODO: - make dataList object.
    }
    
    @IBAction func tappedButton(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
}

extension SecondViewController: UICollectionViewDataSource {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return dataList.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        
    }
}

extension SecondViewController: UICollectionViewDelegate {
    
}

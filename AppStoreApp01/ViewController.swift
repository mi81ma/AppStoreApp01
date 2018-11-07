//
//  ViewController.swift
//  AppStoreApp01
//
//  Created by masato on 7/11/2018.
//  Copyright © 2018 masato. All rights reserved.
//

import UIKit

class FeaturedAppsController: UICollectionViewController {

    private let cellId = "cellId"

    override func viewDidLoad() {
        super.viewDidLoad()

        collectionView?.backgroundColor = .white
    }


    // Black Cell
    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: cellId, for: indexPath) as! CategoryCell
        return cell
    }



    // 3 Section
    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 3
    }


}




class CategoryCell: UICollectionViewCell {

    override init(frame: CGRect) {
        super.init(frame: frame)
        setupViews()

    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    func setupViews()  {

    }
}


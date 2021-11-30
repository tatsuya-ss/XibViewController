//
//  YellowViewController.swift
//  XibViewController
//
//  Created by 坂本龍哉 on 2021/11/30.
//

import UIKit

final class YellowViewController: UIViewController {

    @IBOutlet private weak var label: UILabel!
    
    private var number: Int!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = String(number!)
    }
    
    init(number: Int) {
        super.init(nibName: String(describing: YellowViewController.self),
                   bundle: nil)
        self.number = number
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}

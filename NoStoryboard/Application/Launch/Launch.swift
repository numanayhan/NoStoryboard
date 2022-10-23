//
//  Launch.swift
//  NoStoryboard
//
//  Created by nayhan on 24.10.2022.
//

import UIKit

class Launch: UIViewController {

    lazy var logo:UILabel = {
        let label  = UILabel()
        label.text = "NO STORYBOARD"
        label.textColor = UIColor.white
        label.numberOfLines = 0
        label.textAlignment = .center
        label.sizeToFit()
        return label
    }()
    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .orange
        
        view.addSubview(logo)
        logo.center = self.view.center
        
    }
}

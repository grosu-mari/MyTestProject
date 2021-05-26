//
//  FirstViewController.swift
//  MyTestProject
//
//  Created by Mac on 26/05/2021.
//

import UIKit
final class FirstViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        let subview = UIView()
        view.addSubview(subview)
        view.backgroundColor = .systemYellow
    }
}

//
//  ViewController.swift
//  CodingLoginPageExample
//
//  Created by mehmet  akyol on 16.12.2020.
//  Copyright © 2020 mehmet  akyol. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    let mView : UIView = {
        let v = UIView()
        v.backgroundColor = .red
        v.layer.cornerRadius = 23
        return v
    }()
    
    let txtView: UITextView = {
        let t = UITextView()
        t.layer.borderWidth = 1.5
        t.layer.borderColor = UIColor.darkGray.cgColor
        t.layer.cornerRadius = 23
        return t
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemGray5
        setup()
    }
    
    func setup() {
        
        view.addSubview(mView)
        mView.translatesAutoresizingMaskIntoConstraints = false
        mView.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 122).isActive = true
        mView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 12).isActive = true
        mView.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -12).isActive = true
        mView.heightAnchor.constraint(equalToConstant: 50).isActive = true
        
        view.addSubview(txtView)
        txtView.translatesAutoresizingMaskIntoConstraints = false
        txtView.topAnchor.constraint(equalTo: mView.bottomAnchor, constant: 20).isActive = true
        txtView.leadingAnchor.constraint(equalTo: mView.leadingAnchor).isActive = true
        txtView.trailingAnchor.constraint(equalTo: mView.trailingAnchor).isActive = true
        txtView.heightAnchor.constraint(equalToConstant: 50).isActive = true
        
        
    }


}


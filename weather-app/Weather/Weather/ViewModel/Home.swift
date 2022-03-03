//
//  ViewController.swift
//  Weather
//
//  Created by Helia Fathi on 2/24/22.
//

import UIKit

class Home: UIViewController {
    
    private let searchField: UITextField = {
        let search = UITextField()
        search.textColor = .black
        search.placeholder = "Search"
        search.font = .systemFont(ofSize: 20, weight: .bold)
        search.translatesAutoresizingMaskIntoConstraints = false
        return search
    }()
    
    private let searchView:UIView = {
      let view = UIView()
      view.backgroundColor = .black
      view.translatesAutoresizingMaskIntoConstraints = false
      return view
    }()

    func setUpAutoLayout() {
//        searchField.leftAnchor.constraint(equalTo: view.centerXAnchor ).isActive = true
//        searchField.rightAnchor.constraint(equalTo:view.centerXAnchor).isActive = true
//        searchField.heightAnchor.constraint(equalToConstant: view.frame.height/3).isActive = true
//        searchField.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setUpAutoLayout()

        searchField.leftAnchor.constraint(equalTo: view.leadingAnchor)
        searchField.rightAnchor.constraint(equalTo: view.leadingAnchor)
        searchView.addSubview(searchField)
        view.addSubview(searchView)
    }

    
    

}


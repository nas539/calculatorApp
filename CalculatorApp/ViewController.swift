//
//  ViewController.swift
//  calculatorApp
//
//  Created by MAC Consultant on 4/10/19.
//  Copyright © 2019 MAC Consultant. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.introLabel.text = "Hello from the mac world"
        view.backgroundColor = .lightGray
        addLabel()
        addnum1Button()
        addnum2Button()
        addnum3Button()
        addnum4Button()
        addnum5Button()
        addnum6Button()
        addnum7Button()
        addnum8Button()
        addnum9Button()
        addnum0Button()
        addAddButton()
        addSubtractButton()
        addMultiplyButton()
        addDivideButton()
        addEqualsButton()
        addClearButton()
    }
    func addLabel() {
        let label = UILabel()
        label.text = ""
        view.addSubview(label)
        label.translatesAutoresizingMaskIntoConstraints = false
       // label.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor,
        //                           constant: 50).isActive = true
       // label.trailingAnchor.constraint(equalTo: view.trailingAnchor,
       //                                 constant: -80).isActive = true
    }
    
    func addnum1Button() {
        let button = UIButton()
        button.setTitle("1", for: .normal)
        button.setTitleColor(.black, for: .normal)
        button.backgroundColor = .orange
     //   button.addTarget(self, action: #selector(changeButton(_:)), for: .touchUpInside)
        view.addSubview(button)
        button.translatesAutoresizingMaskIntoConstraints = false
        var constraintArray = [NSLayoutConstraint]()
        constraintArray.append(NSLayoutConstraint(item: button,
                                                  attribute: .top,
                                                  relatedBy: .equal,
                                                  toItem: view.safeAreaLayoutGuide,
                                                  attribute: .top,
                                                  multiplier: 1,
                                                  constant: 10))
        constraintArray.append(NSLayoutConstraint(item: button,
                                                  attribute: .trailing,
                                                  relatedBy: .equal,
                                                  toItem: view,
                                                  attribute: .trailing,
                                                  multiplier: 1,
                                                  constant: -20))
        NSLayoutConstraint.activate(constraintArray)
        
        //button.layer.cornerRadius = 20
        view.layoutIfNeeded()
        button.layer.cornerRadius = button.frame.height / 2
        
        // button.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor,
        //                         constant: 10).isActive = true
        //button.trailingAnchor.constraint(equalTo: view.trailingAnchor,
        //                            constant: -20).isActive = true
    }
    func addnum2Button() {
        let button = UIButton()
        button.setTitle("2", for: .normal)
        button.setTitleColor(.black, for: .normal)
        button.backgroundColor = .orange
   //     button.addTarget(self, action: #selector(changeButton(_:)), for: .touchUpInside)
        view.addSubview(button)
        button.translatesAutoresizingMaskIntoConstraints = false
        var constraintArray = [NSLayoutConstraint]()
        constraintArray.append(NSLayoutConstraint(item: button,
                                                  attribute: .top,
                                                  relatedBy: .equal,
                                                  toItem: view.safeAreaLayoutGuide,
                                                  attribute: .top,
                                                  multiplier: 1,
                                                  constant: 10))
        constraintArray.append(NSLayoutConstraint(item: button,
                                                  attribute: .trailing,
                                                  relatedBy: .equal,
                                                  toItem: view,
                                                  attribute: .trailing,
                                                  multiplier: 1,
                                                  constant: -20))
        NSLayoutConstraint.activate(constraintArray)
        
        //button.layer.cornerRadius = 20
        view.layoutIfNeeded()
        button.layer.cornerRadius = button.frame.height / 2
        
        // button.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor,
        //                         constant: 10).isActive = true
        //button.trailingAnchor.constraint(equalTo: view.trailingAnchor,
        //                            constant: -20).isActive = true
    }
    func addnum3Button() {
        let button = UIButton()
        button.setTitle("3", for: .normal)
        button.setTitleColor(.black, for: .normal)
        button.backgroundColor = .orange
    //    button.addTarget(self, action: #selector(changeButton(_:)), for: .touchUpInside)
        view.addSubview(button)
        button.translatesAutoresizingMaskIntoConstraints = false
        var constraintArray = [NSLayoutConstraint]()
        constraintArray.append(NSLayoutConstraint(item: button,
                                                  attribute: .top,
                                                  relatedBy: .equal,
                                                  toItem: view.safeAreaLayoutGuide,
                                                  attribute: .top,
                                                  multiplier: 1,
                                                  constant: 10))
        constraintArray.append(NSLayoutConstraint(item: button,
                                                  attribute: .trailing,
                                                  relatedBy: .equal,
                                                  toItem: view,
                                                  attribute: .trailing,
                                                  multiplier: 1,
                                                  constant: -20))
        NSLayoutConstraint.activate(constraintArray)
        
        //button.layer.cornerRadius = 20
        view.layoutIfNeeded()
        button.layer.cornerRadius = button.frame.height / 2
        
        // button.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor,
        //                         constant: 10).isActive = true
        //button.trailingAnchor.constraint(equalTo: view.trailingAnchor,
        //                            constant: -20).isActive = true
    }
    func addnum4Button() {
        let button = UIButton()
        button.setTitle("4", for: .normal)
        button.setTitleColor(.black, for: .normal)
        button.backgroundColor = .orange
   //     button.addTarget(self, action: #selector(changeButton(_:)), for: .touchUpInside)
        view.addSubview(button)
        button.translatesAutoresizingMaskIntoConstraints = false
        var constraintArray = [NSLayoutConstraint]()
        constraintArray.append(NSLayoutConstraint(item: button,
                                                  attribute: .top,
                                                  relatedBy: .equal,
                                                  toItem: view.safeAreaLayoutGuide,
                                                  attribute: .top,
                                                  multiplier: 1,
                                                  constant: 10))
        constraintArray.append(NSLayoutConstraint(item: button,
                                                  attribute: .trailing,
                                                  relatedBy: .equal,
                                                  toItem: view,
                                                  attribute: .trailing,
                                                  multiplier: 1,
                                                  constant: -20))
        NSLayoutConstraint.activate(constraintArray)
        
        //button.layer.cornerRadius = 20
        view.layoutIfNeeded()
        button.layer.cornerRadius = button.frame.height / 2
        
        // button.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor,
        //                         constant: 10).isActive = true
        //button.trailingAnchor.constraint(equalTo: view.trailingAnchor,
        //                            constant: -20).isActive = true
    }
    func addnum5Button() {
        let button = UIButton()
        button.setTitle("5", for: .normal)
        button.setTitleColor(.black, for: .normal)
        button.backgroundColor = .orange
    //    button.addTarget(self, action: #selector(changeButton(_:)), for: .touchUpInside)
        view.addSubview(button)
        button.translatesAutoresizingMaskIntoConstraints = false
        var constraintArray = [NSLayoutConstraint]()
        constraintArray.append(NSLayoutConstraint(item: button,
                                                  attribute: .top,
                                                  relatedBy: .equal,
                                                  toItem: view.safeAreaLayoutGuide,
                                                  attribute: .top,
                                                  multiplier: 1,
                                                  constant: 10))
        constraintArray.append(NSLayoutConstraint(item: button,
                                                  attribute: .trailing,
                                                  relatedBy: .equal,
                                                  toItem: view,
                                                  attribute: .trailing,
                                                  multiplier: 1,
                                                  constant: -20))
        NSLayoutConstraint.activate(constraintArray)
        
        //button.layer.cornerRadius = 20
        view.layoutIfNeeded()
        button.layer.cornerRadius = button.frame.height / 2
        
        // button.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor,
        //                         constant: 10).isActive = true
        //button.trailingAnchor.constraint(equalTo: view.trailingAnchor,
        //                            constant: -20).isActive = true
    }
    func addnum6Button() {
        let button = UIButton()
        button.setTitle("6", for: .normal)
        button.setTitleColor(.black, for: .normal)
        button.backgroundColor = .orange
    //    button.addTarget(self, action: #selector(changeButton(_:)), for: .touchUpInside)
        view.addSubview(button)
        button.translatesAutoresizingMaskIntoConstraints = false
        var constraintArray = [NSLayoutConstraint]()
        constraintArray.append(NSLayoutConstraint(item: button,
                                                  attribute: .top,
                                                  relatedBy: .equal,
                                                  toItem: view.safeAreaLayoutGuide,
                                                  attribute: .top,
                                                  multiplier: 1,
                                                  constant: 10))
        constraintArray.append(NSLayoutConstraint(item: button,
                                                  attribute: .trailing,
                                                  relatedBy: .equal,
                                                  toItem: view,
                                                  attribute: .trailing,
                                                  multiplier: 1,
                                                  constant: -20))
        NSLayoutConstraint.activate(constraintArray)
        
        //button.layer.cornerRadius = 20
        view.layoutIfNeeded()
        button.layer.cornerRadius = button.frame.height / 2
        
        // button.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor,
        //                         constant: 10).isActive = true
        //button.trailingAnchor.constraint(equalTo: view.trailingAnchor,
        //                            constant: -20).isActive = true
    }
    func addnum7Button() {
        let button = UIButton()
        button.setTitle("7", for: .normal)
        button.setTitleColor(.black, for: .normal)
        button.backgroundColor = .orange
    //    button.addTarget(self, action: #selector(changeButton(_:)), for: .touchUpInside)
        view.addSubview(button)
        button.translatesAutoresizingMaskIntoConstraints = false
        var constraintArray = [NSLayoutConstraint]()
        constraintArray.append(NSLayoutConstraint(item: button,
                                                  attribute: .top,
                                                  relatedBy: .equal,
                                                  toItem: view.safeAreaLayoutGuide,
                                                  attribute: .top,
                                                  multiplier: 1,
                                                  constant: 10))
        constraintArray.append(NSLayoutConstraint(item: button,
                                                  attribute: .trailing,
                                                  relatedBy: .equal,
                                                  toItem: view,
                                                  attribute: .trailing,
                                                  multiplier: 1,
                                                  constant: -20))
        NSLayoutConstraint.activate(constraintArray)
        
        //button.layer.cornerRadius = 20
        view.layoutIfNeeded()
        button.layer.cornerRadius = button.frame.height / 2
        
        // button.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor,
        //                         constant: 10).isActive = true
        //button.trailingAnchor.constraint(equalTo: view.trailingAnchor,
        //                            constant: -20).isActive = true
    }
    func addnum8Button() {
        let button = UIButton()
        button.setTitle("8", for: .normal)
        button.setTitleColor(.black, for: .normal)
        button.backgroundColor = .orange
     //   button.addTarget(self, action: #selector(changeButton(_:)), for: .touchUpInside)
        view.addSubview(button)
        button.translatesAutoresizingMaskIntoConstraints = false
        var constraintArray = [NSLayoutConstraint]()
        constraintArray.append(NSLayoutConstraint(item: button,
                                                  attribute: .top,
                                                  relatedBy: .equal,
                                                  toItem: view.safeAreaLayoutGuide,
                                                  attribute: .top,
                                                  multiplier: 1,
                                                  constant: 10))
        constraintArray.append(NSLayoutConstraint(item: button,
                                                  attribute: .trailing,
                                                  relatedBy: .equal,
                                                  toItem: view,
                                                  attribute: .trailing,
                                                  multiplier: 1,
                                                  constant: -20))
        NSLayoutConstraint.activate(constraintArray)
        
        //button.layer.cornerRadius = 20
        view.layoutIfNeeded()
        button.layer.cornerRadius = button.frame.height / 2
        
        // button.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor,
        //                         constant: 10).isActive = true
        //button.trailingAnchor.constraint(equalTo: view.trailingAnchor,
        //                            constant: -20).isActive = true
    }
    func addnum9Button() {
        let button = UIButton()
        button.setTitle("9", for: .normal)
        button.setTitleColor(.black, for: .normal)
        button.backgroundColor = .orange
      //  button.addTarget(self, action: #selector(changeButton(_:)), for: .touchUpInside)
        view.addSubview(button)
        button.translatesAutoresizingMaskIntoConstraints = false
        var constraintArray = [NSLayoutConstraint]()
        constraintArray.append(NSLayoutConstraint(item: button,
                                                  attribute: .top,
                                                  relatedBy: .equal,
                                                  toItem: view.safeAreaLayoutGuide,
                                                  attribute: .top,
                                                  multiplier: 1,
                                                  constant: 10))
        constraintArray.append(NSLayoutConstraint(item: button,
                                                  attribute: .trailing,
                                                  relatedBy: .equal,
                                                  toItem: view,
                                                  attribute: .trailing,
                                                  multiplier: 1,
                                                  constant: -20))
        NSLayoutConstraint.activate(constraintArray)
        
        //button.layer.cornerRadius = 20
        view.layoutIfNeeded()
        button.layer.cornerRadius = button.frame.height / 2
        
        // button.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor,
        //                         constant: 10).isActive = true
        //button.trailingAnchor.constraint(equalTo: view.trailingAnchor,
        //                            constant: -20).isActive = true
    }
    func addnum0Button() {
        let button = UIButton()
        button.setTitle("0", for: .normal)
        button.setTitleColor(.black, for: .normal)
        button.backgroundColor = .orange
      //  button.addTarget(self, action: #selector(changeButton(_:)), for: .touchUpInside)
        view.addSubview(button)
        button.translatesAutoresizingMaskIntoConstraints = false
        var constraintArray = [NSLayoutConstraint]()
        constraintArray.append(NSLayoutConstraint(item: button,
                                                  attribute: .top,
                                                  relatedBy: .equal,
                                                  toItem: view.safeAreaLayoutGuide,
                                                  attribute: .top,
                                                  multiplier: 1,
                                                  constant: 10))
        constraintArray.append(NSLayoutConstraint(item: button,
                                                  attribute: .trailing,
                                                  relatedBy: .equal,
                                                  toItem: view,
                                                  attribute: .trailing,
                                                  multiplier: 1,
                                                  constant: -20))
        NSLayoutConstraint.activate(constraintArray)
        
        //button.layer.cornerRadius = 20
        view.layoutIfNeeded()
        button.layer.cornerRadius = button.frame.height / 2
        
        // button.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor,
        //                         constant: 10).isActive = true
        //button.trailingAnchor.constraint(equalTo: view.trailingAnchor,
        //                            constant: -20).isActive = true
    }
    func addEqualsButton() {
        let button = UIButton()
        button.setTitle("=", for: .normal)
        button.setTitleColor(.black, for: .normal)
        button.backgroundColor = .red
      //  button.addTarget(self, action: #selector(changeButton(_:)), for: .touchUpInside)
        view.addSubview(button)
        button.translatesAutoresizingMaskIntoConstraints = false
        var constraintArray = [NSLayoutConstraint]()
        constraintArray.append(NSLayoutConstraint(item: button,
                                                  attribute: .top,
                                                  relatedBy: .equal,
                                                  toItem: view.safeAreaLayoutGuide,
                                                  attribute: .top,
                                                  multiplier: 1,
                                                  constant: 10))
        constraintArray.append(NSLayoutConstraint(item: button,
                                                  attribute: .trailing,
                                                  relatedBy: .equal,
                                                  toItem: view,
                                                  attribute: .trailing,
                                                  multiplier: 1,
                                                  constant: -20))
        NSLayoutConstraint.activate(constraintArray)
        
        //button.layer.cornerRadius = 20
        view.layoutIfNeeded()
        button.layer.cornerRadius = button.frame.height / 2
        
        // button.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor,
        //                         constant: 10).isActive = true
        //button.trailingAnchor.constraint(equalTo: view.trailingAnchor,
        //                            constant: -20).isActive = true
    }
    func addAddButton() {
        let button = UIButton()
        button.setTitle("+", for: .normal)
        button.setTitleColor(.black, for: .normal)
        button.backgroundColor = .red
       // button.addTarget(self, action: #selector(changeButton(_:)), for: .touchUpInside)
        view.addSubview(button)
        button.translatesAutoresizingMaskIntoConstraints = false
        var constraintArray = [NSLayoutConstraint]()
        constraintArray.append(NSLayoutConstraint(item: button,
                                                  attribute: .top,
                                                  relatedBy: .equal,
                                                  toItem: view.safeAreaLayoutGuide,
                                                  attribute: .top,
                                                  multiplier: 1,
                                                  constant: 10))
        constraintArray.append(NSLayoutConstraint(item: button,
                                                  attribute: .trailing,
                                                  relatedBy: .equal,
                                                  toItem: view,
                                                  attribute: .trailing,
                                                  multiplier: 1,
                                                  constant: -20))
        NSLayoutConstraint.activate(constraintArray)
        
        //button.layer.cornerRadius = 20
        view.layoutIfNeeded()
        button.layer.cornerRadius = button.frame.height / 2
        
        // button.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor,
        //                         constant: 10).isActive = true
        //button.trailingAnchor.constraint(equalTo: view.trailingAnchor,
        //                            constant: -20).isActive = true
    }
    func addSubtractButton() {
        let button = UIButton()
        button.setTitle("-", for: .normal)
        button.setTitleColor(.black, for: .normal)
        button.backgroundColor = .red
     //   button.addTarget(self, action: #selector(changeButton(_:)), for: .touchUpInside)
        view.addSubview(button)
        button.translatesAutoresizingMaskIntoConstraints = false
        var constraintArray = [NSLayoutConstraint]()
        constraintArray.append(NSLayoutConstraint(item: button,
                                                  attribute: .top,
                                                  relatedBy: .equal,
                                                  toItem: view.safeAreaLayoutGuide,
                                                  attribute: .top,
                                                  multiplier: 1,
                                                  constant: 10))
        constraintArray.append(NSLayoutConstraint(item: button,
                                                  attribute: .trailing,
                                                  relatedBy: .equal,
                                                  toItem: view,
                                                  attribute: .trailing,
                                                  multiplier: 1,
                                                  constant: -20))
        NSLayoutConstraint.activate(constraintArray)
        
        //button.layer.cornerRadius = 20
        view.layoutIfNeeded()
        button.layer.cornerRadius = button.frame.height / 2
        
        // button.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor,
        //                         constant: 10).isActive = true
        //button.trailingAnchor.constraint(equalTo: view.trailingAnchor,
        //                            constant: -20).isActive = true
    }
    func addMultiplyButton() {
        let button = UIButton()
        button.setTitle("x", for: .normal)
        button.setTitleColor(.black, for: .normal)
        button.backgroundColor = .red
    //    button.addTarget(self, action: #selector(changeButton(_:)), for: .touchUpInside)
        view.addSubview(button)
        button.translatesAutoresizingMaskIntoConstraints = false
        var constraintArray = [NSLayoutConstraint]()
        constraintArray.append(NSLayoutConstraint(item: button,
                                                  attribute: .top,
                                                  relatedBy: .equal,
                                                  toItem: view.safeAreaLayoutGuide,
                                                  attribute: .top,
                                                  multiplier: 1,
                                                  constant: 10))
        constraintArray.append(NSLayoutConstraint(item: button,
                                                  attribute: .trailing,
                                                  relatedBy: .equal,
                                                  toItem: view,
                                                  attribute: .trailing,
                                                  multiplier: 1,
                                                  constant: -20))
        NSLayoutConstraint.activate(constraintArray)
        
        //button.layer.cornerRadius = 20
        view.layoutIfNeeded()
        button.layer.cornerRadius = button.frame.height / 2
        
        // button.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor,
        //                         constant: 10).isActive = true
        //button.trailingAnchor.constraint(equalTo: view.trailingAnchor,
        //                            constant: -20).isActive = true
    }
    func addDivideButton() {
        let button = UIButton()
        button.setTitle("/", for: .normal)
        button.setTitleColor(.black, for: .normal)
        button.backgroundColor = .red
     //   button.addTarget(self, action: #selector(changeButton(_:)), for: .touchUpInside)
        view.addSubview(button)
        button.translatesAutoresizingMaskIntoConstraints = false
        var constraintArray = [NSLayoutConstraint]()
        constraintArray.append(NSLayoutConstraint(item: button,
                                                  attribute: .top,
                                                  relatedBy: .equal,
                                                  toItem: view.safeAreaLayoutGuide,
                                                  attribute: .top,
                                                  multiplier: 1,
                                                  constant: 10))
        constraintArray.append(NSLayoutConstraint(item: button,
                                                  attribute: .trailing,
                                                  relatedBy: .equal,
                                                  toItem: view,
                                                  attribute: .trailing,
                                                  multiplier: 1,
                                                  constant: -20))
        NSLayoutConstraint.activate(constraintArray)
        
        //button.layer.cornerRadius = 20
        view.layoutIfNeeded()
        button.layer.cornerRadius = button.frame.height / 2
        
        // button.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor,
        //                         constant: 10).isActive = true
        //button.trailingAnchor.constraint(equalTo: view.trailingAnchor,
        //                            constant: -20).isActive = true
    }
    func addClearButton() {
        let button = UIButton()
        button.setTitle("C", for: .normal)
        button.setTitleColor(.black, for: .normal)
        button.backgroundColor = .white
      //  button.addTarget(self, action: #selector(changeButton(_:)), for: .touchUpInside)
        view.addSubview(button)
        button.translatesAutoresizingMaskIntoConstraints = false
        var constraintArray = [NSLayoutConstraint]()
        constraintArray.append(NSLayoutConstraint(item: button,
                                                  attribute: .top,
                                                  relatedBy: .equal,
                                                  toItem: view.safeAreaLayoutGuide,
                                                  attribute: .top,
                                                  multiplier: 1,
                                                  constant: 10))
        constraintArray.append(NSLayoutConstraint(item: button,
                                                  attribute: .trailing,
                                                  relatedBy: .equal,
                                                  toItem: view,
                                                  attribute: .trailing,
                                                  multiplier: 1,
                                                  constant: -20))
        NSLayoutConstraint.activate(constraintArray)
        
        //button.layer.cornerRadius = 20
        view.layoutIfNeeded()
        button.layer.cornerRadius = button.frame.height / 2
        
        // button.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor,
        //                         constant: 10).isActive = true
        //button.trailingAnchor.constraint(equalTo: view.trailingAnchor,
        //                            constant: -20).isActive = true
    }
   // @ objc func changeButton(_ sender: UIButton) {
     //   sender.setTitle("been pushed", for: .normal)
    //}
    
    
   // @IBAction func changeLabel(_ sender: UIButton) {
     //   Label.text = ""
       // sender.setTitle("", for: .normal)
    }






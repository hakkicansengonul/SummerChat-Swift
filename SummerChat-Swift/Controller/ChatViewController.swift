//
//  ChatViewController.swift
//  SummerChat-Swift
//
//  Created by hakkı can şengönül on 16.08.2022.
//

import UIKit

class ChatViewController: UIViewController {
    @IBOutlet weak var messageTextField: UITextField!
    
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationController?.navigationBar.tintColor = .white
        navigationController?.navigationBar.barStyle = .black
        // Do any additional setup after loading the view.
    }
    

    @IBAction func logOut(_ sender: UIBarButtonItem) {
    }
    
    @IBAction func sendButton(_ sender: UIButton) {
    }
}

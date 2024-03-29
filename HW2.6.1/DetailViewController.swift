//
//  DetailViewController.swift
//  HW2.6.1
//
//  Created by Artem Grebenkin on 10/5/19.
//  Copyright © 2019 Artem Grebenkin. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var emailLabel: UILabel!
    @IBOutlet weak var phoneLabel: UILabel!
    
    var person: Person!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        emailLabel.text = "E-mail: " + person.email
        phoneLabel.text = "Phone: " + person.phone
        self.title = person.fullName
    }
}

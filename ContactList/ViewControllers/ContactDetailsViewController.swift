//
//  ContactDetailsViewController.swift
//  ContactList
//
//  Created by Dmitry Logachev on 11.09.2021.
//

import UIKit

class ContactDetailsViewController: UIViewController {
    
    @IBOutlet weak var personPhoneDetails: UILabel!
    @IBOutlet weak var personEmailDetails: UILabel!
    
    var person: Person!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = person.fullName
        personPhoneDetails.text = "Phone: \(person.phoneNumber)"
        personEmailDetails.text = "Email: \(person.email)"
    }
}

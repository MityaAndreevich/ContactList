//
//  ContactListViewController.swift
//  ContactList
//
//  Created by Dmitry Logachev on 11.09.2021.
//

import UIKit

class ContactListViewController: UITableViewController {
    
    var peronsList: [Person] = []
    
    // MARK: - Table view data source
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        peronsList.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
        
        var content = cell.defaultContentConfiguration()
        let person = peronsList[indexPath.row]
        
        content.text = person.fullName
        cell.contentConfiguration = content
        
        return cell
    }
    
    // MARK: - Navigation
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let indexPath = tableView.indexPathForSelectedRow {
            guard let contactDetailsVC = segue.destination as? ContactDetailsViewController else { return }
            contactDetailsVC.person = peronsList[indexPath.row]
            //let person = peronsList[indexPath.row]
            //contactDetailsVC.person = person
        }
    }
}

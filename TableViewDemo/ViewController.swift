//
//  ViewController.swift
//  TableViewDemo
//
//  Created by Melody Ann Seda Marotte on 6/21/17.
//  Copyright © 2017 Melody Ann Seda Marotte. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource {
    
    let names = ["King", "Charlie", "Melody", "Bob", "Maxine", "Elan", "Olga", "Ludwig", "Liz", "Jey"]

    @IBOutlet weak var tableView: UITableView!
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return names.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "NameCell", for: indexPath) as! NameCell
        
        let name = names[indexPath.row]
        cell.nameLabelText.text = name
        
        return cell
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        tableView.dataSource = self
        
    }
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    
    
}


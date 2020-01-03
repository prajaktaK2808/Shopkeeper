//
//  ViewController.swift
//  ShopKeeparMachineTest
//
//  Created by Student P_08 on 10/08/19.
//  Copyright © 2019 felix. All rights reserved.
//

import UIKit
import CoreData
class ViewController: UIViewController
{

    let delegate = UIApplication.shared.delegate as! AppDelegate
    
    @IBOutlet weak var ProductName: UITextField!
    @IBOutlet weak var ProductPrice: UITextField!
    
    @IBOutlet weak var TableView: UITableView!
    
    var ShopkeeparArrayData = [String]()
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }

    @IBAction func ProductSaveData(_ sender: UIButton)
    {
        
    }
    
    @IBAction func CancleData(_ sender: UIButton)
    {
        
    }
    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    }


}


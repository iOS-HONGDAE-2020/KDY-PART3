//
//  AddViewViewController.swift
//  Weather
//
//  Created by Tony Jung on 2020/08/24.
//  Copyright © 2020 Tony Jung. All rights reserved.
//

import UIKit


class AddViewViewController: UIViewController {
    //var prevController = ViewController()

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var tfAddItem: UITextField!
   
    @IBAction func btnAddItem(_ sender: UIButton) {
      //  prevController.countries.append(tfAddItem.text!)
//
//        for item in prevController.countries{
//            print(item)
//        }
//
//        print(tfAddItem.text!)
//        tfAddItem.text = ""
//        _ = navigationController?.popViewController(animated: true)
//
        guard let tableViewVC = navigationController?.viewControllers.first as? ViewController else { return }
      //  tableViewVC.countries.append(tfAddItem.text!)
        
        tfAddItem.text = ""
        navigationController?.popViewController(animated: true)
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

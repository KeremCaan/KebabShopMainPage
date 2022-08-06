//
//  ViewController.swift
//  odev3
//
//  Created by MacbookPro on 5.08.2022.
//

import UIKit

class ViewController: UIViewController {



    @IBOutlet weak var sayi: UILabel!
    var sayac = 1
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        self.navigationItem.title = "Kerem Kebap Evi"
        
        let appearance = UINavigationBarAppearance()
        
        appearance.backgroundColor = UIColor(named: "navRenk")
        
        navigationController?.navigationBar.standardAppearance = appearance
        navigationController?.navigationBar.compactAppearance = appearance
        navigationController?.navigationBar.scrollEdgeAppearance = appearance
    }

    @IBAction func artiButon(_ sender: Any) {
        sayac = sayac + 1
        sayi.text = String(sayac)
    }
    @IBAction func eksiButon(_ sender: Any) {
        sayac = sayac - 1
        sayi.text = String(sayac)
    }
}


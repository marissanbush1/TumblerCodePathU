//
//  DetailViewController.swift
//  Tumbler
//
//  Created by Ryan Liszewski on 11/18/17.
//  Copyright © 2017 ImThere. All rights reserved.
//

import UIKit
import AlamofireImage

class DetailViewController: UIViewController {
  
  
  @IBOutlet weak var posterImageView: UIImageView!
  var imageURL: URL?
  override func viewDidLoad() {
        super.viewDidLoad()

    posterImageView.af_setImage(withURL: imageURL!)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

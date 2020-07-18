//
//  ViewController.swift
//  final
//
//  Created by modhi on 7/17/20.
//  Copyright © 2020 modhialb. All rights reserved.
//

import UIKit
import SafariServices

class ViewController: UIViewController {

    
    @IBAction func watchTapped1(_ sender: Any) {
     showSafariVC(for: "https://www.youtube.com/watch?v=axk135Gre_8")
    }
    @IBAction func watchTapped2(_ sender: Any) {
        showSafariVC(for: "https://www.youtube.com/watch?v=WDP1gK23GG4")
    }
    @IBAction func watchTapped3(_ sender: Any) {
        showSafariVC(for: "https://www.youtube.com/watch?v=RnmTSS8r_xE")
    }
    @IBAction func watchTapped4(_ sender: Any) {
        showSafariVC(for: "https://www.youtube.com/watch?v=QUivJXDW_t4")
    }
    @IBAction func watchTapped5(_ sender: Any) {
        showSafariVC(for: "https://www.youtube.com/watch?v=g9vC44Dis00")
    }
    
    @IBAction func tapped1(_ sender: Any) {
        showSafariVC(for: "http://www.taj.lamloum.net/kodrat.html")
        
    }
    @IBAction func tapped2(_ sender: Any) {
        showSafariVC(for: "http://www.taj.lamloum.net/lastratio.html")
        
    }
    @IBAction func grade10(_ sender: Any) {
        showSafariVC(for: "http://www.taj.lamloum.net/calcTen.html")
    }
    @IBAction func grade11D(_ sender: Any) {
        showSafariVC(for: "http://www.taj.lamloum.net/calc11a.html")
    }
    @IBAction func grade11A(_ sender: Any) {
        showSafariVC(for: "http://www.taj.lamloum.net/calc11s.html")
    }
    @IBAction func grade12A(_ sender: Any) {
        showSafariVC(for: "http://www.taj.lamloum.net/calc12s.html")
    }
    @IBAction func grade12D(_ sender: Any) {
        showSafariVC(for: "http://www.taj.lamloum.net/calc12s.html")
    }
    @IBAction func University(_ sender: Any) {
        showSafariVC(for: "https://portal.ku.edu.kw/kustatic/placement/index.htm")
    }
    @IBAction func g10(_ sender: Any) {
        showSafariVC(for: "http://www.taj.lamloum.net/10_13.html")
    }
    @IBAction func a11(_ sender: Any) {
        showSafariVC(for: "http://www.taj.lamloum.net/11s_13.html")
    }
    @IBAction func d11(_ sender: Any) {
        showSafariVC(for: "http://www.taj.lamloum.net/11a_13.html")
    }
    @IBAction func a12(_ sender: Any) {
        showSafariVC(for: "http://www.taj.lamloum.net/12s_13.html")
    }
    @IBAction func d12(_ sender: Any) {
        showSafariVC(for: "http://www.taj.lamloum.net/12a_13.html")
    }
    @IBAction func youtube(_ sender: Any) {
        showSafariVC(for: "https://www.youtube.com/watch?v=PwMf_L70AQg&pbjreload=101")
    }
    func showSafariVC(for url: String){
        guard let url = URL(string: url) else{
            return
        }
        let safariVC = SFSafariViewController(url: url)
        present(safariVC, animated: true)
        }
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */



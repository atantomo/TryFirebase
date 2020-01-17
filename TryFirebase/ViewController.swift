//
//  ViewController.swift
//  TryFirebase
//
//  Created by Andrew Tantomo on 2020/01/17.
//  Copyright © 2020 Social Good Foundation. All rights reserved.
//

import UIKit
import FirebaseAnalytics

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func firstButtonTapped(_ sender: Any) {
        Analytics.logEvent(AnalyticsEventSelectContent, parameters: [
        AnalyticsParameterItemID: "id-pink",
        AnalyticsParameterItemName: "pink",
        AnalyticsParameterContentType: "cont"
        ])
    }

    @IBAction func secondButtonTapped(_ sender: Any) {
        Analytics.logEvent(AnalyticsEventSelectContent, parameters: [
        AnalyticsParameterItemID: "id-yellow",
        AnalyticsParameterItemName: "yellow",
        AnalyticsParameterContentType: "cont"
        ])
    }

    @IBAction func thirdButtonTapped(_ sender: Any) {
        Analytics.logEvent(AnalyticsEventSelectContent, parameters: [
        AnalyticsParameterItemID: "id-green",
        AnalyticsParameterItemName: "green",
        AnalyticsParameterContentType: "cont"
        ])
    }

    @IBAction func fourthButtonTapped(_ sender: Any) {
        Analytics.logEvent(AnalyticsEventSelectContent, parameters: [
        AnalyticsParameterItemID: "id-blue",
        AnalyticsParameterItemName: "blue",
        AnalyticsParameterContentType: "cont"
        ])
    }

}


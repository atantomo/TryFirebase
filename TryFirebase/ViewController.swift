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
        Analytics.setScreenName("MyScreenName", screenClass: "ViewController")
        Analytics.setUserProperty("23", forName: "sg_age")
        Analytics.setUserProperty("M", forName: "sg_gender")
    }

    @IBAction func firstButtonTapped(_ sender: Any) {
        Analytics.logEvent(AnalyticsEventSelectContent, parameters: [
        AnalyticsParameterItemID: "id-eBay",
        AnalyticsParameterItemName: "eBay",
        AnalyticsParameterContentType: "merchant",
        "love": "love_eBay",
        "heart": "heart_eBay"
        ])
    }

    @IBAction func secondButtonTapped(_ sender: Any) {
        Analytics.logEvent(AnalyticsEventSelectContent, parameters: [
        AnalyticsParameterItemID: "id-Amazon",
        AnalyticsParameterItemName: "Amazon",
        AnalyticsParameterContentType: "merchant",
        "love": "love_Amazon",
        "heart": "heart_Amazon"
        ])
    }

    @IBAction func thirdButtonTapped(_ sender: Any) {
        Analytics.logEvent(AnalyticsEventSelectContent, parameters: [
        AnalyticsParameterItemID: "id-Booking.com",
        AnalyticsParameterItemName: "Booking.com",
        AnalyticsParameterContentType: "merchant",
        "love": "love_Booking.com",
        "heart": "heart_Booking.com"
        ])
    }

    @IBAction func fourthButtonTapped(_ sender: Any) {
        Analytics.logEvent(AnalyticsEventSelectContent, parameters: [
        AnalyticsParameterItemID: "id-Rakuten",
        AnalyticsParameterItemName: "Rakuten",
        AnalyticsParameterContentType: "merchant",
        "love": "love_Rakuten",
        "heart": "heart_Rakuten"
        ])
    }

}

class SecondViewController: UIViewController {
}

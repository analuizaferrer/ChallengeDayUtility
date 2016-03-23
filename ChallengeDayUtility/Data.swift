//
//  Data.swift
//  ChallengeDayUtility
//
//  Created by Helena Leitão on 23/03/16.
//  Copyright © 2016 Ana Luiza Ferrer. All rights reserved.
//

import Foundation

extension NSDate
{
    convenience
    init(dateString: String) {
        let dateStringFormatter = NSDateFormatter()
        dateStringFormatter.dateFormat = "dd-MM-yyyy"
        dateStringFormatter.locale = NSLocale(localeIdentifier: "en_US_POSIX")
        let d = dateStringFormatter.dateFromString(dateString)!
        self.init(timeInterval:0, sinceDate:d)
    }
}
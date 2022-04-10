//
//  DateUtils.swift
//  SafeUnwrap
//
//  Created by Mert Gökduman on 9.04.2022.
//

import Foundation
import SwiftDate

extension Date {
    var current: DateInRegion {
        let region = Region(calendar: Calendars.gregorian, zone: Zones.europeIstanbul, locale: Locales.turkishTurkey)
        return DateInRegion(self, region: region)
    }
}

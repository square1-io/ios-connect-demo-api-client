/*
* AppSettings
*
* Generated By LaravelConnect for iOS on 2018-03-18 19:41:10
* 
* Server Code Version: e8c4cad (2018-03-16 14:03:08)
*
*/

import Foundation
import CoreData
import LaravelConnect





public protocol AppSettings : LaravelSettings {

}

public extension AppSettings {
    
    var apiKeyHeaderName: String { return "x-connect-api-key" }

    var coreDataModelName: String { return "laravel_connect" }

    var apiRootPathSegments: [String]  { return ["square1","connect"] }

    var serverVersion: String { return "e8c4cad (2018-03-16 14:03:08)" }
}
